package main

import (
	"syscall/js"
)

var (
	width      float64
	height     float64
	isPainting bool
	x          float64
	y          float64
	ctx        js.Value
	color      string
)

func main() {
	doc := js.Global().Get("document")
	canvasEl := doc.Call("getElementById", "canvas")
	bodyW := doc.Get("body").Get("clientWidth").Float()
	bodyH := doc.Get("body").Get("clientHeight").Float()

	canvasEl.Set("width", bodyW)
	canvasEl.Set("height", bodyH)
	ctx = canvasEl.Call("getContext", "2d")

	startPaint := js.FuncOf(func(this js.Value, args []js.Value) interface{} {
		e := args[0]
		isPainting = true

		x = e.Get("pageX").Float() - canvasEl.Get("offsetLeft").Float()
		y = e.Get("pageY").Float() - canvasEl.Get("offsetTop").Float()

		print(x)
		print(y)

		return nil
	})

	paint := js.FuncOf(func(this js.Value, args []js.Value) interface{} {
		if isPainting {
			e := args[0]
			nx := e.Get("pageX").Float() - canvasEl.Get("offsetLeft").Float()
			ny := e.Get("pageY").Float() - canvasEl.Get("offsetTop").Float()

			ctx.Set("strokeStyle", color)
			ctx.Set("lineJoin", "round")
			ctx.Set("lineWidth", 5)

			ctx.Call("beginPath")
			ctx.Call("moveTo", nx, ny)
			ctx.Call("lineTo", x, y)
			ctx.Call("closePath")

			// actually draw the path*
			ctx.Call("stroke")

			// Set x and y to our new coordinates*
			x = nx
			y = ny
		}
		return nil
	})

	exit := js.FuncOf(func(this js.Value, args []js.Value) interface{} {
		isPainting = false
		return nil
	})

	canvasEl.Call("addEventListener", "mousedown", startPaint)
	canvasEl.Call("addEventListener", "mousemove", paint)
	canvasEl.Call("addEventListener", "mouseup", exit)

	divEl := doc.Call("getElementById", "colors")

	colors := [6]string{"#F4908E", "#F2F097", "#88B0DC", "#F7B5D1", "#53C4AF", "#FDE38C"}

	for _, x := range colors {
		node := doc.Call("createElement", "div")
		node.Call("setAttribute", "class", "color")
		node.Call("setAttribute", "id", x)
		node.Call("setAttribute", "style", "background-color: "+x)

		setColor := js.FuncOf(func(this js.Value, args []js.Value) interface{} {
			e := args[0]
			color = e.Get("target").Get("id").String()
			return nil
		})

		node.Call("addEventListener", "click", setColor)

		divEl.Call("appendChild", node)

	}

}
