(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (result f64)))
  (type (;4;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32 i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i32 i32) (result i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64) (result f64)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param f64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64) (result i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i64 i32 i32) (result f64)))
  (type (;22;) (func (param i32 i64)))
  (type (;23;) (func (param f64) (result i64)))
  (import "env" "io_get_stdout" (func $io_get_stdout (type 1)))
  (import "env" "resource_write" (func $resource_write (type 2)))
  (import "env" "runtime.ticks" (func $runtime.ticks (type 3)))
  (import "env" "syscall/js.valueCall" (func $syscall/js.valueCall (type 4)))
  (import "env" "syscall/js.valueGet" (func $syscall/js.valueGet (type 5)))
  (import "env" "syscall/js.valueSet" (func $syscall/js.valueSet (type 5)))
  (import "env" "syscall/js.valuePrepareString" (func $syscall/js.valuePrepareString (type 6)))
  (import "env" "syscall/js.valueLoadString" (func $syscall/js.valueLoadString (type 5)))
  (import "env" "syscall/js.stringVal" (func $syscall/js.stringVal (type 7)))
  (import "env" "syscall/js.valueLength" (func $syscall/js.valueLength (type 2)))
  (import "env" "syscall/js.valueIndex" (func $syscall/js.valueIndex (type 7)))
  (func $__wasm_call_ctors (type 8))
  (func $_start (type 8)
    call $runtime.initAll)
  (func $runtime.initAll (type 8)
    i32.const 0
    i32.const 1
    i32.store8 offset=1032
    i32.const 0
    i32.const 1
    i32.store8 offset=1033
    i32.const 67552
    i32.const 133087
    i32.const -65536
    i32.and
    i32.const 67552
    i32.sub
    i32.const 6
    i32.shr_u
    call $runtime.memzero
    i32.const 0
    call $io_get_stdout
    i32.store offset=1036
    i64.const 9221120237041090565
    i32.const 1470
    i32.const 6
    call $_syscall/js.Value_.Get
    drop
    i64.const 9221120237041090565
    i32.const 1476
    i32.const 5
    call $_syscall/js.Value_.Get
    drop
    i64.const 9221120237041090565
    i32.const 1481
    i32.const 9
    call $_syscall/js.Value_.Get
    drop
    i64.const 9221120237041090565
    i32.const 1490
    i32.const 10
    call $_syscall/js.Value_.Get
    drop
    i64.const 9221120237041090565
    i32.const 1500
    i32.const 10
    call $_syscall/js.Value_.Get
    drop
    i64.const 9221120237041090565
    i32.const 1510
    i32.const 10
    call $_syscall/js.Value_.Get
    drop
    i64.const 9221120237041090565
    i32.const 1520
    i32.const 11
    call $_syscall/js.Value_.Get
    drop
    i64.const 9221120237041090565
    i32.const 1531
    i32.const 11
    call $_syscall/js.Value_.Get
    drop
    i64.const 9221120237041090565
    i32.const 1542
    i32.const 12
    call $_syscall/js.Value_.Get
    drop
    i64.const 9221120237041090565
    i32.const 1554
    i32.const 12
    call $_syscall/js.Value_.Get
    drop)
  (func $runtime.activateTask (type 9) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 12884901888
    i64.store offset=8
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    i32.const 0
    i32.load offset=1040
    local.set 4
    i32.const 0
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=1040
    local.get 3
    local.get 4
    i32.store offset=8
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            i32.const 0
            i32.load offset=1108
            local.tee 5
            i32.store
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 20
            i32.add
            i32.const 0
            i32.load offset=1108
            local.tee 5
            i32.store
            local.get 3
            i32.const 24
            i32.add
            local.get 5
            call $_*runtime.coroutine_.promise
            local.tee 5
            i32.store
            local.get 5
            local.get 0
            i32.store
            br 2 (;@2;)
          end
          local.get 0
          local.get 0
          i32.load offset=4
          call_indirect (type 0)
          br 2 (;@1;)
        end
        i32.const 0
        local.get 0
        i32.store offset=1104
      end
      i32.const 0
      local.get 0
      i32.store offset=1108
    end
    i32.const 0
    local.get 4
    i32.store offset=1040
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $_*runtime.coroutine_.promise (type 10) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    i64.const 8589934592
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 0
    i32.load offset=1040
    i32.store
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 0
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 0)
  (func $runtime.alloc (type 10) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 38654705664
    i64.store
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=8
    i32.const 0
    i32.load offset=1040
    local.set 2
    i32.const 0
    local.get 1
    i32.store offset=1040
    local.get 1
    local.get 2
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 15
        i32.add
        i32.const 4
        i32.shr_u
        local.set 3
        local.get 1
        i32.const 12
        i32.add
        local.set 4
        local.get 1
        i32.const 8
        i32.add
        local.set 5
        local.get 1
        i32.const 16
        i32.add
        local.set 6
        i32.const 133087
        i32.const -65536
        i32.and
        local.tee 7
        local.get 7
        i32.const 67552
        i32.sub
        i32.const 6
        i32.shr_u
        i32.const 67567
        i32.add
        i32.const -16
        i32.and
        i32.sub
        i32.const 4
        i32.shr_u
        local.set 8
        local.get 1
        i32.const 28
        i32.add
        local.set 9
        local.get 1
        i32.const 32
        i32.add
        local.set 10
        local.get 1
        i32.const 20
        i32.add
        local.set 11
        local.get 1
        i32.const 24
        i32.add
        local.set 12
        i32.const 0
        i32.load offset=1028
        local.tee 7
        local.set 13
        i32.const 0
        local.set 14
        i32.const 0
        local.set 15
        loop  ;; label = @3
          block  ;; label = @4
            local.get 13
            local.get 7
            i32.ne
            br_if 0 (;@4;)
            local.get 15
            i32.const 255
            i32.and
            local.set 7
            i32.const 1
            local.set 15
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            local.set 16
            i32.const 0
            local.set 7
            block  ;; label = @5
              loop  ;; label = @6
                local.get 7
                i32.const 0
                i32.load offset=1088
                i32.ge_u
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 7
                  i32.const 3
                  i32.shr_u
                  i32.const 1156
                  i32.add
                  i32.load8_u
                  i32.const 1
                  local.get 7
                  i32.const 7
                  i32.and
                  i32.shl
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 16
                  i32.const 0
                  i32.load offset=1092
                  i32.add
                  local.tee 15
                  i32.store
                  local.get 5
                  local.get 15
                  i32.store
                  local.get 15
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 15
                  i32.load
                  call $runtime.markRoot
                end
                local.get 16
                i32.const 4
                i32.add
                local.set 16
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 0
            i32.load offset=1040
            local.tee 7
            i32.store
            block  ;; label = @5
              loop  ;; label = @6
                local.get 7
                i32.eqz
                br_if 1 (;@5;)
                local.get 11
                local.get 7
                i32.store
                local.get 7
                i32.const 8
                i32.add
                local.tee 16
                local.get 16
                local.get 7
                i32.load offset=4
                i32.const 2
                i32.shl
                i32.add
                call $runtime.markRoots
                local.get 12
                local.get 7
                i32.load
                local.tee 7
                i32.store
                br 0 (;@6;)
              end
            end
            i32.const 0
            local.set 15
            i32.const 0
            local.set 7
            block  ;; label = @5
              loop  ;; label = @6
                local.get 7
                local.get 8
                i32.const 0
                i32.const 0
                i32.load8_u offset=1032
                select
                i32.ge_u
                br_if 1 (;@5;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 7
                    call $_runtime.gcBlock_.state
                    i32.const 255
                    i32.and
                    local.tee 16
                    i32.const 3
                    i32.eq
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 16
                        i32.const 2
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 16
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 15
                      i32.const 1
                      i32.and
                      local.set 16
                      i32.const 0
                      local.set 15
                      local.get 16
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    local.get 7
                    call $_runtime.gcBlock_.markFree
                    i32.const 1
                    local.set 15
                    br 1 (;@7;)
                  end
                  local.get 9
                  local.get 7
                  i32.const 2
                  i32.shr_u
                  i32.const 67552
                  i32.add
                  local.tee 16
                  i32.store
                  local.get 10
                  local.get 16
                  i32.store
                  local.get 16
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 16
                  local.get 16
                  i32.load8_u
                  i32.const 2
                  local.get 7
                  i32.const 1
                  i32.shl
                  i32.const 6
                  i32.and
                  i32.shl
                  i32.const -1
                  i32.xor
                  i32.and
                  i32.store8
                  i32.const 0
                  local.set 15
                end
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                br 0 (;@6;)
              end
            end
            i32.const 2
            local.set 15
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                local.get 13
                local.get 13
                local.get 8
                i32.const 0
                i32.const 0
                i32.load8_u offset=1032
                select
                i32.eq
                local.tee 16
                select
                local.tee 7
                call $_runtime.gcBlock_.state
                i32.const 255
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.const 1
                i32.add
                local.set 13
                i32.const 0
                local.set 14
                br 1 (;@5;)
              end
              local.get 7
              i32.const 1
              i32.add
              local.set 13
              i32.const 1
              local.get 14
              i32.const 1
              i32.add
              local.get 16
              select
              local.tee 14
              local.get 3
              i32.eq
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.load offset=1028
            local.set 7
            br 1 (;@3;)
          end
        end
        i32.const 0
        local.get 13
        i32.store offset=1028
        local.get 13
        local.get 3
        i32.sub
        local.tee 16
        i32.const 1
        call $_runtime.gcBlock_.setState
        i32.const 2
        local.get 3
        i32.sub
        local.get 7
        i32.add
        local.set 7
        block  ;; label = @3
          loop  ;; label = @4
            local.get 7
            i32.const 0
            i32.load offset=1028
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i32.const 2
            call $_runtime.gcBlock_.setState
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 40
        i32.add
        i32.const 133087
        i32.const -65536
        i32.and
        i32.const 67552
        i32.sub
        i32.const 6
        i32.shr_u
        i32.const 67567
        i32.add
        i32.const -16
        i32.and
        i32.const 0
        i32.const 0
        i32.load8_u offset=1033
        select
        local.get 16
        i32.const 4
        i32.shl
        i32.add
        local.tee 7
        i32.store
        local.get 1
        i32.const 36
        i32.add
        local.get 7
        i32.store
        local.get 7
        local.get 0
        call $runtime.memzero
        i32.const 0
        local.get 2
        i32.store offset=1040
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 7
        return
      end
      i32.const 0
      local.get 2
      i32.store offset=1040
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i32.const 1024
      return
    end
    unreachable
    unreachable)
  (func $runtime.markRoot (type 0) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 133087
      i32.const -65536
      i32.and
      local.tee 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 67552
      i32.sub
      i32.const 6
      i32.shr_u
      i32.const 67567
      i32.add
      i32.const -16
      i32.and
      i32.const 0
      i32.const 0
      i32.load8_u offset=1033
      select
      local.tee 1
      local.get 0
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.sub
      i32.const 4
      i32.shr_u
      local.tee 2
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const 4
      i32.shl
      i32.const 16
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const -16
        i32.add
        local.set 1
        local.get 0
        i32.const -1
        i32.add
        local.tee 0
        call $_runtime.gcBlock_.state
        i32.const 255
        i32.and
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
      end
      local.get 0
      call $_runtime.gcBlock_.state
      i32.const 255
      i32.and
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 3
      call $_runtime.gcBlock_.setState
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          call $_runtime.gcBlock_.state
          i32.const 255
          i32.and
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          call $_runtime.gcBlock_.state
          i32.const 255
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
      end
      local.get 2
      i32.const 4
      i32.shl
      i32.const -16
      i32.add
      local.set 0
      loop  ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.set 0
        local.get 2
        call $_runtime.gcBlock_.state
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 3
        i32.const 255
        i32.and
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
      end
      i32.const 133087
      i32.const -65536
      i32.and
      i32.const 67552
      i32.sub
      i32.const 6
      i32.shr_u
      i32.const 67567
      i32.add
      i32.const -16
      i32.and
      i32.const 0
      i32.const 0
      i32.load8_u offset=1033
      select
      local.tee 2
      local.get 1
      i32.add
      local.get 2
      local.get 0
      i32.add
      call $runtime.markRoots
    end)
  (func $runtime.markRoots (type 11) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 8589934592
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
    i32.const 0
    i32.load offset=1040
    local.set 3
    i32.const 0
    local.get 2
    i32.store offset=1040
    local.get 2
    local.get 3
    i32.store
    local.get 2
    i32.const 8
    i32.add
    local.set 4
    local.get 2
    i32.const 12
    i32.add
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          local.get 0
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          i32.store
          local.get 5
          local.get 0
          i32.store
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.load
          call $runtime.markRoot
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.get 3
      i32.store offset=1040
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable)
  (func $_runtime.gcBlock_.state (type 10) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    i64.const 8589934592
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=8
    i32.const 0
    i32.load offset=1040
    local.set 2
    i32.const 0
    local.get 1
    i32.store offset=1040
    local.get 1
    local.get 2
    i32.store
    local.get 1
    local.get 0
    i32.const 2
    i32.shr_u
    i32.const 67552
    i32.add
    local.tee 3
    i32.store offset=12
    local.get 1
    local.get 3
    i32.store offset=8
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load8_u
      local.set 1
      i32.const 0
      local.get 2
      i32.store offset=1040
      local.get 1
      local.get 0
      i32.const 1
      i32.shl
      i32.const 6
      i32.and
      i32.shr_u
      i32.const 3
      i32.and
      return
    end
    unreachable
    unreachable)
  (func $_runtime.gcBlock_.markFree (type 0) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    i64.const 8589934592
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=8
    i32.const 0
    i32.load offset=1040
    local.set 2
    i32.const 0
    local.get 1
    i32.store offset=1040
    local.get 1
    local.get 2
    i32.store
    local.get 1
    local.get 0
    i32.const 2
    i32.shr_u
    i32.const 67552
    i32.add
    local.tee 3
    i32.store offset=12
    local.get 1
    local.get 3
    i32.store offset=8
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i32.load8_u
      i32.const 3
      local.get 0
      i32.const 1
      i32.shl
      i32.const 6
      i32.and
      i32.shl
      i32.const -1
      i32.xor
      i32.and
      i32.store8
      i32.const 0
      local.get 2
      i32.store offset=1040
      return
    end
    unreachable
    unreachable)
  (func $_runtime.gcBlock_.setState (type 11) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    i64.const 8589934592
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
    i32.const 0
    i32.load offset=1040
    local.set 3
    i32.const 0
    local.get 2
    i32.store offset=1040
    local.get 2
    local.get 3
    i32.store
    local.get 2
    local.get 0
    i32.const 2
    i32.shr_u
    i32.const 67552
    i32.add
    local.tee 4
    i32.store offset=12
    local.get 2
    local.get 4
    i32.store offset=8
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i32.load8_u
      local.get 1
      local.get 0
      i32.const 1
      i32.shl
      i32.const 6
      i32.and
      i32.shl
      i32.or
      i32.store8
      i32.const 0
      local.get 3
      i32.store offset=1040
      return
    end
    unreachable
    unreachable)
  (func $runtime.memzero (type 11) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    i64.const 8589934592
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
    i32.const 0
    i32.load offset=1040
    local.set 3
    i32.const 0
    local.get 2
    i32.store offset=1040
    local.get 2
    local.get 3
    i32.store
    local.get 2
    i32.const 8
    i32.add
    local.set 4
    local.get 2
    i32.const 12
    i32.add
    local.set 5
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          local.get 1
          i32.ge_u
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          local.get 2
          i32.add
          local.tee 6
          i32.store
          local.get 5
          local.get 6
          i32.store
          local.get 6
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.get 3
      i32.store offset=1040
      return
    end
    unreachable
    unreachable)
  (func $cwa_main (type 8)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 f64 f64 i32 i32 i64 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 720
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=688
    local.get 0
    i64.const 0
    i64.store offset=680
    local.get 0
    i64.const 0
    i64.store offset=672
    local.get 0
    i64.const 0
    i64.store offset=664
    local.get 0
    i64.const 0
    i64.store offset=656
    local.get 0
    i64.const 0
    i64.store offset=648
    local.get 0
    i64.const 0
    i64.store offset=640
    local.get 0
    i64.const 0
    i64.store offset=632
    local.get 0
    i64.const 0
    i64.store offset=624
    local.get 0
    i64.const 0
    i64.store offset=616
    local.get 0
    i64.const 0
    i64.store offset=608
    local.get 0
    i64.const 0
    i64.store offset=600
    local.get 0
    i64.const 0
    i64.store offset=592
    local.get 0
    i64.const 0
    i64.store offset=584
    local.get 0
    i64.const 0
    i64.store offset=576
    local.get 0
    i64.const 0
    i64.store offset=568
    local.get 0
    i64.const 0
    i64.store offset=560
    local.get 0
    i64.const 0
    i64.store offset=552
    local.get 0
    i64.const 0
    i64.store offset=544
    local.get 0
    i64.const 0
    i64.store offset=536
    local.get 0
    i64.const 0
    i64.store offset=528
    local.get 0
    i64.const 0
    i64.store offset=520
    local.get 0
    i64.const 0
    i64.store offset=512
    local.get 0
    i64.const 0
    i64.store offset=504
    local.get 0
    i64.const 0
    i64.store offset=496
    local.get 0
    i64.const 0
    i64.store offset=488
    local.get 0
    i64.const 0
    i64.store offset=480
    local.get 0
    i64.const 0
    i64.store offset=472
    local.get 0
    i64.const 0
    i64.store offset=464
    local.get 0
    i64.const 0
    i64.store offset=456
    local.get 0
    i64.const 0
    i64.store offset=448
    local.get 0
    i64.const 292057776128
    i64.store offset=440
    local.get 0
    i64.const 0
    i64.store offset=712
    local.get 0
    i64.const 0
    i64.store offset=704
    local.get 0
    i64.const 0
    i64.store offset=696
    i32.const 0
    i32.load offset=1040
    local.set 1
    i32.const 0
    local.get 0
    i32.const 440
    i32.add
    i32.store offset=1040
    local.get 0
    local.get 1
    i32.store offset=440
    call $runtime.initAll
    local.get 0
    local.get 0
    i32.const 432
    i32.add
    i32.store offset=456
    local.get 0
    local.get 0
    i32.const 424
    i32.add
    i32.store offset=484
    local.get 0
    local.get 0
    i32.const 392
    i32.add
    i32.store offset=504
    local.get 0
    local.get 0
    i32.const 376
    i32.add
    i32.store offset=528
    local.get 0
    local.get 0
    i32.const 360
    i32.add
    i32.store offset=548
    local.get 0
    local.get 0
    i32.const 344
    i32.add
    i32.store offset=568
    local.get 0
    local.get 0
    i32.const 336
    i32.add
    i32.store offset=592
    local.get 0
    local.get 0
    i32.const 328
    i32.add
    i32.store offset=612
    local.get 0
    local.get 0
    i32.const 312
    i32.add
    i32.store offset=624
    local.get 0
    local.get 0
    i32.const 296
    i32.add
    i32.store offset=644
    local.get 0
    local.get 0
    i32.const 280
    i32.add
    i32.store offset=664
    local.get 0
    local.get 0
    i32.const 264
    i32.add
    i32.store offset=688
    local.get 0
    local.get 0
    i32.const 256
    i32.add
    i32.store offset=708
    local.get 0
    local.get 0
    i32.const 240
    i32.add
    i32.store offset=684
    local.get 0
    local.get 0
    i32.const 232
    i32.add
    i32.store offset=608
    local.get 0
    local.get 0
    i32.const 136
    i32.add
    i32.store offset=604
    local.get 0
    local.get 0
    i32.const 128
    i32.add
    i32.store offset=588
    local.get 0
    local.get 0
    i32.const 112
    i32.add
    i32.store offset=524
    local.get 0
    local.get 0
    i32.const 96
    i32.add
    i32.store offset=516
    local.get 0
    local.get 0
    i32.const 80
    i32.add
    i32.store offset=508
    local.get 0
    local.get 0
    i32.const 72
    i32.add
    i32.store offset=448
    local.get 0
    i32.const 312
    i32.add
    i32.const 8
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=432 align=4
    local.get 0
    i64.const 0
    i64.store offset=424 align=4
    local.get 0
    i64.const 0
    i64.store offset=416
    local.get 0
    i64.const 0
    i64.store offset=408
    local.get 0
    i64.const 0
    i64.store offset=400
    local.get 0
    i64.const 0
    i64.store offset=392
    local.get 0
    i64.const 0
    i64.store offset=384
    local.get 0
    i64.const 0
    i64.store offset=376
    local.get 0
    i64.const 0
    i64.store offset=368
    local.get 0
    i64.const 0
    i64.store offset=360
    local.get 0
    i64.const 0
    i64.store offset=352
    local.get 0
    i64.const 0
    i64.store offset=344
    local.get 0
    i64.const 0
    i64.store offset=336 align=4
    local.get 0
    i64.const 0
    i64.store offset=328 align=4
    local.get 0
    i64.const 0
    i64.store offset=312
    local.get 0
    i32.const 296
    i32.add
    i32.const 8
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=296
    local.get 0
    i32.const 280
    i32.add
    i32.const 8
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=280
    local.get 0
    i32.const 264
    i32.add
    i32.const 8
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=264
    local.get 0
    i64.const 0
    i64.store offset=256 align=4
    local.get 0
    i64.const 0
    i64.store offset=72
    local.get 0
    i64.const 9221120237041090565
    i32.const 1566
    i32.const 8
    call $_syscall/js.Value_.Get
    local.tee 6
    i64.store offset=72
    local.get 0
    i32.const 8
    call $runtime.alloc
    local.tee 7
    i32.store offset=512
    local.get 0
    local.get 7
    i32.store offset=520
    local.get 0
    local.get 7
    i32.store offset=452
    i32.const 8
    call $runtime.alloc
    local.tee 8
    i32.const 6
    i32.store offset=4
    local.get 8
    i32.const 1574
    i32.store
    local.get 0
    local.get 8
    i32.store offset=460
    local.get 0
    local.get 8
    i32.store offset=464
    local.get 0
    local.get 8
    i32.store offset=436
    local.get 0
    i32.const 5
    i32.store offset=432
    local.get 7
    local.get 6
    i32.const 1681
    i32.const 14
    local.get 0
    i32.const 432
    i32.add
    i32.const 1
    call $_syscall/js.Value_.Call
    local.tee 9
    i64.store
    local.get 6
    i32.const 1591
    i32.const 4
    call $_syscall/js.Value_.Get
    i32.const 1580
    i32.const 11
    call $_syscall/js.Value_.Get
    call $_syscall/js.Value_.Float
    local.set 10
    local.get 6
    i32.const 1591
    i32.const 4
    call $_syscall/js.Value_.Get
    i32.const 1595
    i32.const 12
    call $_syscall/js.Value_.Get
    call $_syscall/js.Value_.Float
    local.set 11
    i32.const 8
    call $runtime.alloc
    local.tee 8
    local.get 10
    f64.store
    local.get 0
    local.get 8
    i32.store offset=468
    local.get 0
    local.get 8
    i32.store offset=472
    local.get 9
    i32.const 1607
    i32.const 5
    i32.const 7
    local.get 8
    call $_syscall/js.Value_.Set
    i32.const 8
    call $runtime.alloc
    local.tee 8
    local.get 11
    f64.store
    local.get 0
    local.get 8
    i32.store offset=476
    local.get 0
    local.get 8
    i32.store offset=480
    local.get 9
    i32.const 1612
    i32.const 6
    i32.const 7
    local.get 8
    call $_syscall/js.Value_.Set
    i32.const 8
    call $runtime.alloc
    local.tee 8
    i32.const 2
    i32.store offset=4
    local.get 8
    i32.const 1618
    i32.store
    local.get 0
    local.get 8
    i32.store offset=488
    local.get 0
    local.get 8
    i32.store offset=492
    local.get 0
    local.get 8
    i32.store offset=428
    local.get 0
    i32.const 5
    i32.store offset=424
    i32.const 0
    local.get 9
    i32.const 1620
    i32.const 10
    local.get 0
    i32.const 424
    i32.add
    i32.const 1
    call $_syscall/js.Value_.Call
    local.tee 9
    i64.store offset=1072
    i32.const 8
    call $runtime.alloc
    local.tee 8
    i32.const 3
    i32.store offset=4
    local.get 8
    i32.const 1630
    i32.store
    local.get 0
    local.get 8
    i32.store offset=496
    local.get 0
    local.get 8
    i32.store offset=500
    local.get 9
    i32.const 1633
    i32.const 9
    i32.const 5
    local.get 8
    call $_syscall/js.Value_.Set
    local.get 0
    i64.const 429496729606
    i64.store offset=416
    local.get 0
    i64.const 644245094406
    i64.store offset=408
    local.get 0
    i64.const 85899345926
    i64.store offset=400
    local.get 0
    i64.const 85899345926
    i64.store offset=392
    i32.const 0
    i64.load offset=1072
    i32.const 1642
    i32.const 8
    local.get 0
    i32.const 392
    i32.add
    i32.const 4
    call $_syscall/js.Value_.Call
    drop
    local.get 0
    i32.const 0
    i32.store offset=88
    local.get 0
    i64.const 0
    i64.store offset=80
    local.get 0
    i32.const 56
    i32.add
    local.get 7
    i32.const 3
    call $syscall/js.FuncOf
    local.get 0
    i32.const 0
    i32.store offset=104
    local.get 0
    i64.const 0
    i64.store offset=96
    local.get 0
    local.get 0
    i32.load offset=64
    local.tee 12
    i32.store offset=88
    local.get 0
    local.get 0
    i64.load offset=56
    local.tee 9
    i64.store offset=80
    local.get 0
    i32.const 40
    i32.add
    local.get 7
    i32.const 4
    call $syscall/js.FuncOf
    local.get 0
    i32.const 0
    i32.store offset=120
    local.get 0
    i64.const 0
    i64.store offset=112
    local.get 0
    local.get 0
    i32.load offset=48
    local.tee 13
    i32.store offset=104
    local.get 0
    local.get 0
    i64.load offset=40
    local.tee 14
    i64.store offset=96
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    i32.const 1
    call $syscall/js.FuncOf
    local.get 0
    local.get 0
    i32.load offset=32
    local.tee 15
    i32.store offset=120
    local.get 0
    local.get 0
    i64.load offset=24
    local.tee 16
    i64.store offset=112
    local.get 7
    i64.load
    local.set 17
    i32.const 8
    call $runtime.alloc
    local.tee 8
    i32.const 9
    i32.store offset=4
    local.get 8
    i32.const 1650
    i32.store
    local.get 0
    local.get 8
    i32.store offset=532
    local.get 0
    local.get 8
    i32.store offset=536
    local.get 0
    local.get 8
    i32.store offset=380
    local.get 0
    i32.const 5
    i32.store offset=376
    i32.const 16
    call $runtime.alloc
    local.tee 8
    local.get 12
    i32.store offset=8
    local.get 8
    local.get 9
    i64.store
    local.get 0
    local.get 8
    i32.store offset=540
    local.get 0
    local.get 8
    i32.store offset=544
    local.get 0
    local.get 8
    i32.store offset=388
    local.get 0
    i32.const 2
    i32.store offset=384
    local.get 17
    i32.const 1816
    i32.const 16
    local.get 0
    i32.const 376
    i32.add
    i32.const 2
    call $_syscall/js.Value_.Call
    drop
    local.get 7
    i64.load
    local.set 9
    i32.const 8
    call $runtime.alloc
    local.tee 8
    i32.const 9
    i32.store offset=4
    local.get 8
    i32.const 1659
    i32.store
    local.get 0
    local.get 8
    i32.store offset=552
    local.get 0
    local.get 8
    i32.store offset=556
    local.get 0
    local.get 8
    i32.store offset=364
    local.get 0
    i32.const 5
    i32.store offset=360
    i32.const 16
    call $runtime.alloc
    local.tee 8
    local.get 13
    i32.store offset=8
    local.get 8
    local.get 14
    i64.store
    local.get 0
    local.get 8
    i32.store offset=560
    local.get 0
    local.get 8
    i32.store offset=564
    local.get 0
    local.get 8
    i32.store offset=372
    local.get 0
    i32.const 2
    i32.store offset=368
    local.get 9
    i32.const 1816
    i32.const 16
    local.get 0
    i32.const 360
    i32.add
    i32.const 2
    call $_syscall/js.Value_.Call
    drop
    local.get 7
    i64.load
    local.set 9
    i32.const 8
    call $runtime.alloc
    local.tee 7
    i32.const 7
    i32.store offset=4
    local.get 7
    i32.const 1668
    i32.store
    local.get 0
    local.get 7
    i32.store offset=572
    local.get 0
    local.get 7
    i32.store offset=576
    local.get 0
    local.get 7
    i32.store offset=348
    local.get 0
    i32.const 5
    i32.store offset=344
    i32.const 16
    call $runtime.alloc
    local.tee 7
    local.get 15
    i32.store offset=8
    local.get 7
    local.get 16
    i64.store
    local.get 0
    local.get 7
    i32.store offset=580
    local.get 0
    local.get 7
    i32.store offset=584
    local.get 0
    local.get 7
    i32.store offset=356
    local.get 0
    i32.const 2
    i32.store offset=352
    local.get 9
    i32.const 1816
    i32.const 16
    local.get 0
    i32.const 344
    i32.add
    i32.const 2
    call $_syscall/js.Value_.Call
    drop
    local.get 0
    i64.const 0
    i64.store offset=128
    i32.const 8
    call $runtime.alloc
    local.tee 7
    i32.const 6
    i32.store offset=4
    local.get 7
    i32.const 1675
    i32.store
    local.get 0
    local.get 7
    i32.store offset=596
    local.get 0
    local.get 7
    i32.store offset=600
    local.get 0
    local.get 7
    i32.store offset=340
    local.get 0
    i32.const 5
    i32.store offset=336
    local.get 0
    local.get 6
    i32.const 1681
    i32.const 14
    local.get 0
    i32.const 336
    i32.add
    i32.const 1
    call $_syscall/js.Value_.Call
    local.tee 16
    i64.store offset=128
    local.get 0
    i32.const 136
    i32.add
    i32.const 0
    i32.const 48
    call $memset
    drop
    local.get 0
    i32.const 136
    i32.add
    i32.const 44
    i32.add
    i32.const 7
    i32.store
    local.get 0
    i32.const 136
    i32.add
    i32.const 36
    i32.add
    i32.const 7
    i32.store
    local.get 0
    i32.const 136
    i32.add
    i32.const 28
    i32.add
    i32.const 7
    i32.store
    local.get 0
    i32.const 136
    i32.add
    i32.const 20
    i32.add
    i32.const 7
    i32.store
    local.get 0
    i32.const 136
    i32.add
    i32.const 12
    i32.add
    i32.const 7
    i32.store
    local.get 0
    i32.const 1730
    i32.store offset=176
    local.get 0
    i32.const 1723
    i32.store offset=168
    local.get 0
    i32.const 1716
    i32.store offset=160
    local.get 0
    i32.const 1709
    i32.store offset=152
    local.get 0
    i32.const 1702
    i32.store offset=144
    local.get 0
    i32.const 7
    i32.store offset=140
    local.get 0
    i32.const 1695
    i32.store offset=136
    local.get 0
    i32.const 224
    i32.add
    local.set 15
    local.get 0
    i32.const 216
    i32.add
    local.set 18
    local.get 0
    i32.const 208
    i32.add
    local.set 19
    local.get 0
    i32.const 616
    i32.add
    local.set 20
    local.get 0
    i32.const 620
    i32.add
    local.set 21
    local.get 0
    i32.const 628
    i32.add
    local.set 22
    local.get 0
    i32.const 632
    i32.add
    local.set 23
    local.get 0
    i32.const 636
    i32.add
    local.set 24
    local.get 0
    i32.const 640
    i32.add
    local.set 25
    local.get 0
    i32.const 648
    i32.add
    local.set 26
    local.get 0
    i32.const 652
    i32.add
    local.set 27
    local.get 0
    i32.const 656
    i32.add
    local.set 28
    local.get 0
    i32.const 660
    i32.add
    local.set 29
    local.get 0
    i32.const 668
    i32.add
    local.set 30
    local.get 0
    i32.const 672
    i32.add
    local.set 31
    local.get 0
    i32.const 676
    i32.add
    local.set 32
    local.get 0
    i32.const 680
    i32.add
    local.set 33
    local.get 0
    i32.const 692
    i32.add
    local.set 34
    local.get 0
    i32.const 696
    i32.add
    local.set 35
    local.get 0
    i32.const 700
    i32.add
    local.set 36
    local.get 0
    i32.const 704
    i32.add
    local.set 37
    local.get 0
    i32.const 712
    i32.add
    local.set 38
    local.get 0
    i32.const 716
    i32.add
    local.set 39
    i32.const 0
    local.set 8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 8
        i32.const 48
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 184
        i32.add
        i32.const 44
        i32.add
        i32.const 7
        i32.store
        local.get 15
        i32.const 1730
        i32.store
        local.get 0
        i32.const 184
        i32.add
        i32.const 36
        i32.add
        i32.const 7
        i32.store
        local.get 18
        i32.const 1723
        i32.store
        local.get 0
        i32.const 184
        i32.add
        i32.const 28
        i32.add
        i32.const 7
        i32.store
        local.get 19
        i32.const 1716
        i32.store
        local.get 0
        i32.const 184
        i32.add
        i32.const 20
        i32.add
        i32.const 7
        i32.store
        local.get 0
        i32.const 184
        i32.add
        i32.const 16
        i32.add
        i32.const 1709
        i32.store
        local.get 0
        i32.const 184
        i32.add
        i32.const 12
        i32.add
        i32.const 7
        i32.store
        local.get 0
        i32.const 184
        i32.add
        i32.const 8
        i32.add
        i32.const 1702
        i32.store
        local.get 0
        i32.const 7
        i32.store offset=188
        local.get 0
        i32.const 1695
        i32.store offset=184
        local.get 0
        i32.const 184
        i32.add
        local.get 8
        i32.add
        local.tee 7
        i32.const 4
        i32.add
        i32.load
        local.set 12
        local.get 7
        i32.load
        local.set 13
        local.get 0
        i64.const 0
        i64.store offset=232
        local.get 20
        i32.const 8
        call $runtime.alloc
        local.tee 7
        i32.store
        local.get 21
        local.get 7
        i32.store
        local.get 7
        i32.const 3
        i32.store offset=4
        local.get 7
        i32.const 1737
        i32.store
        local.get 0
        i32.const 328
        i32.add
        i32.const 4
        i32.add
        local.get 7
        i32.store
        local.get 0
        i32.const 5
        i32.store offset=328
        local.get 0
        local.get 6
        i32.const 1740
        i32.const 13
        local.get 0
        i32.const 328
        i32.add
        i32.const 1
        call $_syscall/js.Value_.Call
        local.tee 9
        i64.store offset=232
        local.get 22
        i32.const 8
        call $runtime.alloc
        local.tee 7
        i32.store
        local.get 23
        local.get 7
        i32.store
        local.get 7
        i32.const 5
        i32.store offset=4
        local.get 7
        i32.const 1753
        i32.store
        local.get 0
        local.get 7
        i32.store offset=316
        local.get 0
        i32.const 5
        i32.store offset=312
        local.get 24
        i32.const 8
        call $runtime.alloc
        local.tee 7
        i32.store
        local.get 25
        local.get 7
        i32.store
        local.get 7
        i32.const 5
        i32.store offset=4
        local.get 7
        i32.const 1758
        i32.store
        local.get 0
        i32.const 312
        i32.add
        i32.const 12
        i32.add
        local.get 7
        i32.store
        local.get 2
        i32.const 5
        i32.store
        local.get 9
        i32.const 1799
        i32.const 12
        local.get 0
        i32.const 312
        i32.add
        i32.const 2
        call $_syscall/js.Value_.Call
        drop
        local.get 26
        i32.const 8
        call $runtime.alloc
        local.tee 7
        i32.store
        local.get 27
        local.get 7
        i32.store
        local.get 7
        i32.const 2
        i32.store offset=4
        local.get 7
        i32.const 1947
        i32.store
        local.get 0
        local.get 7
        i32.store offset=300
        local.get 0
        i32.const 5
        i32.store offset=296
        local.get 28
        i32.const 8
        call $runtime.alloc
        local.tee 7
        i32.store
        local.get 29
        local.get 7
        i32.store
        local.get 7
        local.get 12
        i32.store offset=4
        local.get 7
        local.get 13
        i32.store
        local.get 0
        i32.const 296
        i32.add
        i32.const 12
        i32.add
        local.get 7
        i32.store
        local.get 3
        i32.const 5
        i32.store
        local.get 9
        i32.const 1799
        i32.const 12
        local.get 0
        i32.const 296
        i32.add
        i32.const 2
        call $_syscall/js.Value_.Call
        drop
        local.get 0
        i32.const 16
        i32.add
        i32.const 1776
        i32.const 18
        local.get 13
        local.get 12
        call $runtime.stringConcat
        local.get 0
        i64.load offset=16
        local.set 14
        local.get 30
        i32.const 8
        call $runtime.alloc
        local.tee 7
        i32.store
        local.get 31
        local.get 7
        i32.store
        local.get 7
        i32.const 5
        i32.store offset=4
        local.get 7
        i32.const 1794
        i32.store
        local.get 0
        local.get 7
        i32.store offset=284
        local.get 0
        i32.const 5
        i32.store offset=280
        local.get 32
        i32.const 8
        call $runtime.alloc
        local.tee 7
        i32.store
        local.get 33
        local.get 7
        i32.store
        local.get 7
        local.get 14
        i64.store align=4
        local.get 0
        i32.const 280
        i32.add
        i32.const 12
        i32.add
        local.get 7
        i32.store
        local.get 4
        i32.const 5
        i32.store
        local.get 9
        i32.const 1799
        i32.const 12
        local.get 0
        i32.const 280
        i32.add
        i32.const 2
        call $_syscall/js.Value_.Call
        drop
        local.get 0
        i32.const 240
        i32.add
        i32.const 8
        i32.add
        local.tee 7
        i32.const 0
        i32.store
        local.get 0
        i64.const 0
        i64.store offset=240
        local.get 0
        local.get 0
        i32.const 2
        call $syscall/js.FuncOf
        local.get 7
        local.get 0
        i32.load offset=8
        local.tee 12
        i32.store
        local.get 0
        local.get 0
        i64.load
        local.tee 14
        i64.store offset=240
        local.get 34
        i32.const 8
        call $runtime.alloc
        local.tee 7
        i32.store
        local.get 35
        local.get 7
        i32.store
        local.get 7
        i32.const 5
        i32.store offset=4
        local.get 7
        i32.const 1811
        i32.store
        local.get 0
        local.get 7
        i32.store offset=268
        local.get 0
        i32.const 5
        i32.store offset=264
        local.get 36
        i32.const 16
        call $runtime.alloc
        local.tee 7
        i32.store
        local.get 37
        local.get 7
        i32.store
        local.get 7
        local.get 12
        i32.store offset=8
        local.get 7
        local.get 14
        i64.store
        local.get 0
        i32.const 264
        i32.add
        i32.const 12
        i32.add
        local.get 7
        i32.store
        local.get 5
        i32.const 2
        i32.store
        local.get 9
        i32.const 1816
        i32.const 16
        local.get 0
        i32.const 264
        i32.add
        i32.const 2
        call $_syscall/js.Value_.Call
        drop
        local.get 38
        i32.const 8
        call $runtime.alloc
        local.tee 7
        i32.store
        local.get 39
        local.get 7
        i32.store
        local.get 7
        local.get 9
        i64.store
        local.get 0
        i32.const 256
        i32.add
        i32.const 4
        i32.add
        local.get 7
        i32.store
        local.get 0
        i32.const 1
        i32.store offset=256
        local.get 16
        i32.const 1832
        i32.const 11
        local.get 0
        i32.const 256
        i32.add
        i32.const 1
        call $_syscall/js.Value_.Call
        drop
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 0 (;@2;)
      end
    end
    call $runtime.scheduler
    i32.const 0
    local.get 1
    i32.store offset=1040
    local.get 0
    i32.const 720
    i32.add
    global.set 0)
  (func $_syscall/js.Value_.Get (type 12) (param i64 i32 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 4294967296
    i64.store offset=32
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=8
    i32.const 0
    i32.load offset=1040
    local.set 4
    i32.const 0
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=1040
    local.get 3
    local.get 4
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=40
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 3
    call $syscall/js.valueGet
    local.get 3
    i64.load offset=16
    call $syscall/js.makeValue
    local.set 0
    i32.const 0
    local.get 4
    i32.store offset=1040
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 0)
  (func $_syscall/js.Value_.Call (type 13) (param i64 i32 i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.tee 6
    i64.const 51539607552
    i64.store offset=104
    local.get 6
    i64.const 0
    i64.store offset=128
    local.get 6
    i64.const 0
    i64.store offset=144
    local.get 6
    i64.const 0
    i64.store offset=136
    local.get 6
    i64.const 0
    i64.store offset=152
    local.get 6
    i64.const 0
    i64.store offset=120
    local.get 6
    i64.const 0
    i64.store offset=112
    i32.const 0
    local.set 7
    local.get 6
    i32.const 0
    i32.store offset=100
    local.get 6
    i64.const 0
    i64.store offset=92 align=4
    local.get 6
    i64.const 0
    i64.store offset=84 align=4
    local.get 6
    i64.const 0
    i64.store offset=72
    i32.const 0
    i32.load offset=1040
    local.set 8
    i32.const 0
    local.get 6
    i32.const 104
    i32.add
    i32.store offset=1040
    local.get 6
    local.get 8
    i32.store offset=104
    local.get 6
    local.get 6
    i32.const 92
    i32.add
    i32.store offset=132
    local.get 6
    local.get 6
    i32.const 92
    i32.add
    i32.store offset=128
    local.get 6
    local.get 6
    i32.const 84
    i32.add
    i32.store offset=144
    local.get 6
    local.get 6
    i32.const 84
    i32.add
    i32.store offset=140
    local.get 6
    local.get 6
    i32.const 72
    i32.add
    i32.store offset=156
    local.get 6
    local.get 6
    i32.const 72
    i32.add
    i32.store offset=152
    local.get 6
    i64.const 0
    i64.store offset=56
    local.get 6
    local.get 0
    i64.store offset=56
    local.get 6
    local.get 6
    i32.const 56
    i32.add
    i32.store offset=112
    block  ;; label = @1
      local.get 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 6
      i32.const 116
      i32.add
      local.get 4
      i32.const 3
      i32.shl
      call $runtime.alloc
      local.tee 9
      i32.store
      local.get 6
      i32.const 124
      i32.add
      local.get 9
      i32.store
      local.get 6
      i32.const 120
      i32.add
      local.set 10
      local.get 9
      local.set 11
      block  ;; label = @2
        loop  ;; label = @3
          local.get 7
          local.get 4
          i32.ge_s
          br_if 1 (;@2;)
          local.get 7
          local.get 4
          i32.ge_u
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.load
          local.set 12
          local.get 10
          local.get 3
          i32.const 4
          i32.add
          i32.load
          local.tee 13
          i32.store
          local.get 12
          local.get 13
          call $syscall/js.ValueOf
          local.set 14
          local.get 11
          i32.eqz
          br_if 2 (;@1;)
          local.get 11
          local.get 14
          i64.store
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 11
          i32.const 8
          i32.add
          local.set 11
          br 0 (;@3;)
        end
      end
      local.get 5
      i32.const -16
      i32.add
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store
      local.get 6
      i32.const 40
      i32.add
      local.get 3
      local.get 1
      local.get 2
      local.get 9
      local.get 4
      local.get 4
      local.get 3
      local.get 3
      call $syscall/js.valueCall
      local.get 6
      i64.load offset=40
      local.set 14
      block  ;; label = @2
        local.get 6
        i32.load8_u offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 14
        call $syscall/js.makeValue
        local.set 14
        i32.const 0
        local.get 8
        i32.store offset=1040
        local.get 6
        i32.const 160
        i32.add
        global.set 0
        local.get 14
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          call $_syscall/js.Value_.Type
          local.tee 3
          i32.const -2
          i32.and
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 2
          call $_syscall/js.Value_.Get
          call $_syscall/js.Value_.Type
          local.tee 3
          i32.const 7
          i32.ne
          br_if 1 (;@2;)
          local.get 6
          i64.const 0
          i64.store offset=64
          local.get 6
          i32.const 148
          i32.add
          local.get 6
          i32.const 64
          i32.add
          i32.store
          local.get 6
          local.get 14
          call $syscall/js.makeValue
          i64.store offset=72
          br 2 (;@1;)
        end
        local.get 6
        i32.const 100
        i32.add
        local.get 3
        i32.store
        local.get 6
        i32.const 96
        i32.add
        i32.const 10
        i32.store
        local.get 6
        i32.const 1255
        i32.store offset=92
        br 1 (;@1;)
      end
      local.get 6
      i32.const 32
      i32.add
      i32.const 1280
      i32.const 33
      local.get 1
      local.get 2
      call $runtime.stringConcat
      local.get 6
      i32.const 24
      i32.add
      local.get 6
      i32.load offset=32
      local.get 6
      i32.load offset=36
      i32.const 1328
      i32.const 24
      call $runtime.stringConcat
      local.get 6
      i32.load offset=28
      local.set 7
      local.get 6
      i32.load offset=24
      local.set 11
      local.get 6
      i32.const 16
      i32.add
      local.get 3
      call $_syscall/js.Type_.String
      local.get 6
      i32.const 136
      i32.add
      local.get 6
      i32.load offset=16
      local.tee 3
      i32.store
      local.get 6
      i32.const 8
      i32.add
      local.get 11
      local.get 7
      local.get 3
      local.get 6
      i32.load offset=20
      call $runtime.stringConcat
      local.get 6
      local.get 6
      i64.load offset=8
      i64.store offset=84 align=4
    end
    unreachable
    unreachable)
  (func $_syscall/js.Value_.Float (type 14) (param i64) (result f64)
    (local i32 i32 f64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4294967296
    i64.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=8
    i32.const 0
    i32.load offset=1040
    local.set 2
    i32.const 0
    local.get 1
    i32.const 16
    i32.add
    i32.store offset=1040
    local.get 1
    local.get 2
    i32.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=24
    local.get 0
    i32.const 1352
    i32.const 11
    call $_syscall/js.Value_.float
    local.set 3
    i32.const 0
    local.get 2
    i32.store offset=1040
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3)
  (func $_syscall/js.Value_.Set (type 15) (param i64 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 4294967296
    i64.store offset=32
    local.get 5
    i64.const 0
    i64.store offset=24
    i32.const 0
    i32.load offset=1040
    local.set 6
    i32.const 0
    local.get 5
    i32.const 32
    i32.add
    i32.store offset=1040
    local.get 5
    local.get 6
    i32.store offset=32
    local.get 5
    local.get 5
    i32.const 24
    i32.add
    i32.store offset=40
    local.get 5
    local.get 3
    local.get 4
    call $syscall/js.ValueOf
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    local.get 5
    call $syscall/js.valueSet
    i32.const 0
    local.get 6
    i32.store offset=1040
    local.get 5
    i32.const 48
    i32.add
    global.set 0)
  (func $syscall/js.FuncOf (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 64424509440
    i64.store offset=40
    local.get 3
    i32.const 0
    i32.store offset=104
    local.get 3
    i64.const 0
    i64.store offset=96
    local.get 3
    i64.const 0
    i64.store offset=88
    local.get 3
    i64.const 0
    i64.store offset=80
    local.get 3
    i64.const 0
    i64.store offset=72
    local.get 3
    i64.const 0
    i64.store offset=64
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i64.const 0
    i64.store offset=32 align=4
    i32.const 0
    i32.load offset=1040
    local.set 4
    i32.const 0
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=1040
    local.get 3
    local.get 4
    i32.store offset=40
    call $_*sync.Mutex_.Lock
    i32.const 0
    i32.const 0
    i32.load offset=1096
    local.tee 5
    i32.const 1
    i32.add
    i32.store offset=1096
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    local.get 1
    i32.store
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.const 12
    i32.add
    i32.const 0
    i32.load8_u offset=1124
    call $runtime.hashmapHash
    local.set 1
    local.get 3
    i32.const 0
    i32.load offset=1116
    local.tee 2
    i32.store offset=48
    local.get 1
    i32.const 24
    i32.shr_u
    local.tee 6
    i32.eqz
    local.get 6
    i32.add
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 60
            i32.add
            i32.const 0
            i32.load offset=1116
            local.tee 2
            i32.store
            local.get 3
            i32.const 68
            i32.add
            local.get 2
            i32.const 0
            i32.load8_u offset=1125
            i32.const 0
            i32.load8_u offset=1124
            i32.add
            i32.const 3
            i32.shl
            i32.const 12
            i32.add
            local.get 1
            i32.const -1
            i32.const 0
            i32.load8_u offset=1126
            i32.shl
            i32.const -1
            i32.xor
            i32.and
            i32.mul
            i32.add
            local.tee 1
            i32.store
            local.get 3
            i32.const 40
            i32.add
            i32.const 24
            i32.add
            local.get 1
            i32.store
            local.get 3
            i32.const 72
            i32.add
            local.set 8
            local.get 3
            i32.const 80
            i32.add
            local.set 9
            local.get 3
            i32.const 76
            i32.add
            local.set 10
            local.get 3
            i32.const 84
            i32.add
            local.set 11
            local.get 7
            i32.const 255
            i32.and
            local.set 12
            local.get 3
            i32.const 88
            i32.add
            local.set 13
            i32.const 0
            local.set 14
            i32.const 0
            local.set 6
            i32.const 0
            local.set 15
            i32.const 0
            local.set 16
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 1
                  local.tee 2
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 2
                  i32.store
                  local.get 9
                  local.get 2
                  i32.store
                  i32.const 0
                  local.set 1
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 1
                      i32.const 8
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 10
                      local.get 2
                      local.get 1
                      i32.const 0
                      i32.load8_u offset=1124
                      local.tee 14
                      i32.mul
                      i32.add
                      i32.const 12
                      i32.add
                      local.tee 17
                      i32.store
                      local.get 11
                      local.get 2
                      local.get 14
                      i32.const 3
                      i32.shl
                      local.get 1
                      i32.const 0
                      i32.load8_u offset=1125
                      i32.mul
                      i32.add
                      i32.add
                      i32.const 12
                      i32.add
                      local.tee 18
                      i32.store
                      block  ;; label = @10
                        local.get 2
                        local.get 1
                        i32.add
                        local.tee 19
                        i32.load8_u
                        local.tee 14
                        local.get 12
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 12
                        i32.add
                        local.get 17
                        i32.const 0
                        i32.load8_u offset=1124
                        call $runtime.memequal
                        i32.const 1
                        i32.and
                        br_if 5 (;@5;)
                      end
                      local.get 16
                      local.get 19
                      local.get 6
                      local.get 14
                      i32.or
                      local.tee 14
                      select
                      local.set 16
                      local.get 15
                      local.get 18
                      local.get 14
                      select
                      local.set 15
                      local.get 6
                      local.get 17
                      local.get 14
                      select
                      local.set 6
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      br 0 (;@9;)
                    end
                  end
                  local.get 13
                  local.get 2
                  i32.load offset=8
                  local.tee 1
                  i32.store
                  local.get 2
                  local.set 14
                  br 0 (;@7;)
                end
              end
              local.get 6
              i32.eqz
              br_if 2 (;@3;)
              i32.const 0
              i32.const 0
              i32.load offset=1120
              i32.const 1
              i32.add
              i32.store offset=1120
              local.get 6
              local.get 3
              i32.const 12
              i32.add
              i32.const 0
              i32.load8_u offset=1124
              call $runtime.memcpy
              local.get 15
              local.get 3
              i32.const 0
              i32.load8_u offset=1125
              call $runtime.memcpy
              local.get 16
              i32.eqz
              br_if 3 (;@2;)
              local.get 16
              local.get 7
              i32.store8
              br 4 (;@1;)
            end
            local.get 18
            local.get 3
            i32.const 0
            i32.load8_u offset=1125
            call $runtime.memcpy
            br 3 (;@1;)
          end
          local.get 3
          i32.const 52
          i32.add
          local.get 3
          i32.const 12
          i32.add
          local.get 3
          local.get 7
          call $runtime.hashmapInsertIntoNewBucket
          local.tee 1
          i32.store
          local.get 3
          i32.const 56
          i32.add
          local.get 1
          i32.store
          i32.const 0
          local.get 1
          i32.store offset=1116
          br 2 (;@1;)
        end
        local.get 14
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 92
        i32.add
        local.get 3
        i32.const 12
        i32.add
        local.get 3
        local.get 7
        call $runtime.hashmapInsertIntoNewBucket
        local.tee 1
        i32.store
        local.get 14
        local.get 1
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
      unreachable
    end
    call $_*sync.Mutex_.Unlock
    local.get 3
    i32.const 104
    i32.add
    local.get 5
    i32.store
    local.get 3
    i32.const 4
    i32.store offset=32
    local.get 3
    i32.const 32
    i32.add
    i32.const 4
    i32.add
    local.get 5
    i32.store
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 3
    i32.const 100
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i32.store
    local.get 3
    i32.const 96
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.store
    i64.const 9221120237041090567
    i32.const 1179
    i32.const 16
    local.get 3
    i32.const 32
    i32.add
    i32.const 1
    call $_syscall/js.Value_.Call
    local.set 20
    i32.const 0
    local.get 4
    i32.store offset=1040
    local.get 0
    local.get 5
    i32.store offset=8
    local.get 0
    local.get 20
    i64.store
    local.get 3
    i32.const 112
    i32.add
    global.set 0)
  (func $memset (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    i64.const 8589934592
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=8
    i32.const 0
    local.set 4
    i32.const 0
    i32.load offset=1040
    local.set 5
    i32.const 0
    local.get 3
    i32.store offset=1040
    local.get 3
    local.get 5
    i32.store
    local.get 3
    i32.const 8
    i32.add
    local.set 6
    local.get 3
    i32.const 12
    i32.add
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          local.get 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 6
          local.get 0
          local.get 4
          i32.add
          local.tee 3
          i32.store
          local.get 7
          local.get 3
          i32.store
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.get 5
      i32.store offset=1040
      local.get 0
      return
    end
    unreachable
    unreachable)
  (func $runtime.stringConcat (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 30064771072
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    i64.const 0
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store offset=32
    local.get 5
    i32.const 0
    i32.store offset=56
    local.get 5
    i64.const 0
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store offset=40
    i32.const 0
    i32.load offset=1040
    local.set 6
    i32.const 0
    local.get 5
    i32.const 24
    i32.add
    i32.store offset=1040
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 4
    i32.store offset=12
    local.get 5
    local.get 3
    i32.store offset=8
    local.get 5
    local.get 5
    i32.store offset=32
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=36
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const 52
        i32.add
        local.get 4
        local.get 2
        i32.add
        local.tee 7
        call $runtime.alloc
        local.tee 8
        i32.store
        local.get 5
        i32.const 56
        i32.add
        local.get 8
        i32.store
        local.get 5
        i32.const 40
        i32.add
        local.get 8
        i32.store
        local.get 8
        local.get 1
        local.get 2
        call $runtime.memcpy
        local.get 5
        i32.const 44
        i32.add
        local.get 8
        local.get 2
        i32.add
        local.tee 2
        i32.store
        local.get 2
        local.get 3
        local.get 4
        call $runtime.memcpy
        i32.const 0
        local.get 6
        i32.store offset=1040
        local.get 5
        i64.const 0
        i64.store offset=16
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i32.const 16
        i32.add
        i32.store
        local.get 0
        local.get 7
        i32.store offset=4
        local.get 0
        local.get 8
        i32.store
        local.get 5
        i32.const 64
        i32.add
        global.set 0
        return
      end
      i32.const 0
      local.get 6
      i32.store offset=1040
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i32.const 0
    local.get 6
    i32.store offset=1040
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 5
    i32.const 64
    i32.add
    global.set 0)
  (func $runtime.scheduler (type 8)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 21474836480
    i64.store
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=8
    i32.const 0
    i32.load offset=1040
    local.set 1
    i32.const 0
    local.get 0
    i32.store offset=1040
    local.get 0
    local.get 1
    i32.store
    local.get 0
    i32.const 24
    i32.add
    local.set 2
    local.get 0
    i32.const 8
    i32.add
    local.set 3
    local.get 0
    i32.const 12
    i32.add
    local.set 4
    local.get 0
    i32.const 16
    i32.add
    local.set 5
    local.get 0
    i32.const 20
    i32.add
    local.set 6
    block  ;; label = @1
      loop  ;; label = @2
        call $runtime.ticks
        drop
        local.get 2
        i32.const 0
        i32.load offset=1104
        local.tee 7
        i32.store
        local.get 3
        local.get 7
        i32.store
        local.get 7
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 7
        call $_*runtime.coroutine_.promise
        local.tee 8
        i32.store
        local.get 5
        local.get 8
        i32.load
        local.tee 9
        i32.store
        local.get 6
        local.get 9
        i32.store
        i32.const 0
        local.get 9
        i32.store offset=1104
        block  ;; label = @3
          local.get 9
          br_if 0 (;@3;)
          i32.const 0
          i32.const 0
          i32.store offset=1108
        end
        local.get 8
        i32.const 0
        i32.store
        local.get 7
        local.get 7
        i32.load
        call_indirect (type 0)
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.get 1
    i32.store offset=1040
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func $go_scheduler (type 8)
    call $runtime.scheduler)
  (func $runtime.hashmapHash (type 16) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    i64.const 8589934592
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
    i32.const 0
    local.set 3
    i32.const 0
    i32.load offset=1040
    local.set 4
    i32.const 0
    local.get 2
    i32.store offset=1040
    local.get 2
    local.get 4
    i32.store
    i32.const -2128831035
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.set 6
    local.get 2
    i32.const 12
    i32.add
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.ge_u
          br_if 1 (;@2;)
          local.get 6
          local.get 0
          local.get 3
          i32.add
          local.tee 2
          i32.store
          local.get 7
          local.get 2
          i32.store
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          local.get 2
          i32.load8_u
          i32.xor
          i32.const 16777619
          i32.mul
          local.set 5
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.get 4
      i32.store offset=1040
      local.get 5
      return
    end
    unreachable
    unreachable)
  (func $runtime.hashmapInsertIntoNewBucket (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 17179869184
    i64.store offset=8
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    i32.const 0
    i32.load offset=1040
    local.set 4
    i32.const 0
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=1040
    local.get 3
    local.get 4
    i32.store offset=8
    i32.const 0
    i32.load8_u offset=1125
    i32.const 0
    i32.load8_u offset=1124
    i32.add
    i32.const 3
    i32.shl
    i32.const 12
    i32.add
    call $runtime.alloc
    local.set 5
    i32.const 0
    i32.const 0
    i32.load offset=1120
    i32.const 1
    i32.add
    i32.store offset=1120
    local.get 3
    local.get 5
    i32.store offset=16
    local.get 3
    local.get 5
    i32.store offset=28
    local.get 3
    local.get 5
    i32.const 12
    i32.add
    local.tee 6
    i32.store offset=20
    local.get 3
    local.get 5
    i32.const 0
    i32.load8_u offset=1124
    local.tee 7
    i32.const 3
    i32.shl
    i32.add
    i32.const 12
    i32.add
    local.tee 8
    i32.store offset=24
    local.get 6
    local.get 0
    local.get 7
    call $runtime.memcpy
    local.get 8
    local.get 1
    i32.const 0
    i32.load8_u offset=1125
    call $runtime.memcpy
    i32.const 0
    local.get 4
    i32.store offset=1040
    local.get 5
    local.get 2
    i32.store8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 5)
  (func $runtime.memcpy (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    i64.const 17179869184
    i64.store offset=8
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    i32.const 0
    local.set 4
    i32.const 0
    i32.load offset=1040
    local.set 5
    i32.const 0
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=1040
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    i32.const 28
    i32.add
    local.set 6
    local.get 3
    i32.const 16
    i32.add
    local.set 7
    local.get 3
    i32.const 20
    i32.add
    local.set 8
    local.get 3
    i32.const 24
    i32.add
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          local.get 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 6
          local.get 1
          local.get 4
          i32.add
          local.tee 3
          i32.store
          local.get 7
          local.get 0
          local.get 4
          i32.add
          local.tee 10
          i32.store
          local.get 8
          local.get 10
          i32.store
          local.get 9
          local.get 3
          i32.store
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 10
          i32.eqz
          br_if 2 (;@1;)
          local.get 10
          local.get 3
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.get 5
      i32.store offset=1040
      return
    end
    unreachable
    unreachable)
  (func $runtime.memequal (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    i64.const 17179869184
    i64.store offset=8
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    i32.const 0
    local.set 4
    i32.const 0
    i32.load offset=1040
    local.set 5
    i32.const 0
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=1040
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.set 6
    local.get 3
    i32.const 20
    i32.add
    local.set 7
    local.get 3
    i32.const 28
    i32.add
    local.set 8
    local.get 3
    i32.const 24
    i32.add
    local.set 9
    i32.const 1
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          local.get 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 6
          local.get 0
          local.get 4
          i32.add
          local.tee 3
          i32.store
          local.get 7
          local.get 3
          i32.store
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          local.get 1
          local.get 4
          i32.add
          local.tee 11
          i32.store
          local.get 9
          local.get 11
          i32.store
          local.get 11
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 3
          i32.load8_u
          i32.const 255
          i32.and
          local.get 11
          i32.load8_u
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 10
      end
      i32.const 0
      local.get 5
      i32.store offset=1040
      local.get 10
      return
    end
    unreachable
    unreachable)
  (func $runtime.printfloat64 (type 17) (param f64)
    (local i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4294967296
    i64.store offset=32
    local.get 1
    i32.const 0
    i32.store offset=40
    i32.const 0
    i32.load offset=1040
    local.set 2
    i32.const 0
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=1040
    local.get 1
    local.get 2
    i32.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 0
        f64.eq
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        f64.add
        local.set 4
        local.get 0
        f64.const 0x0p+0 (;=0;)
        f64.le
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        f64.ne
        local.get 4
        local.get 4
        f64.eq
        local.get 3
        i32.and
        i32.and
        br_if 1 (;@1;)
        i32.const 1171
        i32.const 4
        call $runtime.printstring
        i32.const 0
        local.get 2
        i32.store offset=1040
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i32.const 1168
      i32.const 3
      call $runtime.printstring
      i32.const 0
      local.get 2
      i32.store offset=1040
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    block  ;; label = @1
      local.get 0
      f64.const 0x0p+0 (;=0;)
      f64.ge
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      f64.ne
      local.get 4
      local.get 4
      f64.eq
      local.get 3
      i32.and
      i32.and
      br_if 0 (;@1;)
      i32.const 1175
      i32.const 4
      call $runtime.printstring
      i32.const 0
      local.get 2
      i32.store offset=1040
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=6 align=2
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.store
    i32.const 43
    local.set 5
    local.get 1
    i32.const 43
    i32.store8
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        f64.const 0x0p+0 (;=0;)
        f64.ne
        local.get 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          f64.const 0x0p+0 (;=0;)
          f64.ge
          br_if 0 (;@3;)
          i32.const 45
          local.set 5
          local.get 1
          i32.const 45
          i32.store8
          f64.const 0x0p+0 (;=0;)
          local.get 0
          f64.sub
          local.set 0
        end
        i32.const 0
        local.set 6
        block  ;; label = @3
          loop  ;; label = @4
            local.get 0
            f64.const 0x1.4p+3 (;=10;)
            f64.lt
            i32.const 1
            i32.xor
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            f64.const 0x1.4p+3 (;=10;)
            f64.div
            local.set 0
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        block  ;; label = @3
          loop  ;; label = @4
            local.get 0
            f64.const 0x1p+0 (;=1;)
            f64.ge
            i32.const 1
            i32.xor
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            f64.const 0x1.4p+3 (;=10;)
            f64.mul
            local.set 0
            local.get 6
            i32.const -1
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        f64.const 0x1.4p+2 (;=5;)
        local.set 4
        i32.const 7
        local.set 3
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            local.get 4
            f64.const 0x1.4p+3 (;=10;)
            f64.div
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 4
        f64.add
        local.tee 0
        f64.const 0x1.4p+3 (;=10;)
        f64.lt
        br_if 1 (;@1;)
        local.get 0
        f64.const 0x1.4p+3 (;=10;)
        f64.div
        local.set 0
        local.get 6
        i32.const 1
        i32.add
        local.set 6
        br 1 (;@1;)
      end
      i32.const 0
      local.set 6
      i32.const 43
      local.set 5
      f64.const 0x1p+0 (;=1;)
      local.get 0
      f64.div
      f64.const 0x0p+0 (;=0;)
      f64.ge
      i32.const 1
      i32.xor
      i32.eqz
      br_if 0 (;@1;)
      i32.const 45
      local.set 5
      local.get 1
      i32.const 45
      i32.store8
    end
    local.get 1
    i32.const 2
    i32.or
    local.set 7
    i32.const 0
    local.set 3
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.const 7
        i32.ge_u
        br_if 1 (;@1;)
        local.get 7
        local.get 3
        i32.add
        local.set 8
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            br_if 0 (;@4;)
            i32.const -2147483648
            local.set 9
            br 1 (;@3;)
          end
          local.get 0
          i32.trunc_f64_s
          local.set 9
        end
        local.get 8
        local.get 9
        i32.const 48
        i32.add
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 0
        local.get 9
        f64.convert_i32_s
        f64.sub
        f64.const 0x1.4p+3 (;=10;)
        f64.mul
        local.set 0
        br 0 (;@2;)
      end
    end
    local.get 1
    i32.const 9
    i32.add
    i32.const 101
    i32.store8
    i32.const 0
    local.set 3
    local.get 1
    i32.const 10
    i32.add
    i32.const 45
    i32.const 43
    local.get 6
    i32.const 0
    i32.lt_s
    select
    local.tee 8
    i32.store8
    local.get 1
    i32.const 11
    i32.add
    local.get 6
    local.get 6
    i32.const 31
    i32.shr_s
    local.tee 9
    i32.add
    local.get 9
    i32.xor
    local.tee 9
    i32.const 100
    i32.div_s
    i32.const 48
    i32.add
    local.tee 6
    i32.store8
    local.get 1
    i32.const 13
    i32.add
    local.get 9
    local.get 9
    i32.const 10
    i32.div_s
    local.tee 10
    i32.const 10
    i32.mul
    i32.sub
    i32.const 48
    i32.add
    local.tee 7
    i32.store8
    local.get 1
    i32.const 12
    i32.add
    local.get 10
    i32.const 255
    i32.and
    i32.const 10
    i32.rem_u
    i32.const 48
    i32.or
    local.tee 10
    i32.store8
    local.get 1
    i32.load8_u offset=2
    local.set 9
    local.get 1
    i32.const 46
    i32.store8 offset=2
    local.get 1
    local.get 9
    i32.store8 offset=1
    local.get 1
    i32.const 8
    i32.add
    i32.load8_u
    local.set 11
    local.get 1
    i32.load8_u offset=7
    local.set 12
    local.get 1
    i32.load8_u offset=6
    local.set 13
    local.get 1
    i32.load8_u offset=5
    local.set 14
    local.get 1
    i32.load8_u offset=4
    local.set 15
    local.get 1
    i32.load8_u offset=3
    local.set 16
    local.get 1
    i32.const 25
    i32.add
    local.set 17
    local.get 1
    i32.const 24
    i32.add
    local.set 18
    local.get 1
    i32.const 23
    i32.add
    local.set 19
    local.get 1
    i32.const 22
    i32.add
    local.set 20
    local.get 1
    i32.const 21
    i32.add
    local.set 21
    local.get 1
    i32.const 20
    i32.add
    local.set 22
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 18
        i32.add
        i32.const 13
        i32.add
        local.get 7
        i32.store8
        local.get 1
        i32.const 18
        i32.add
        i32.const 12
        i32.add
        local.get 10
        i32.store8
        local.get 1
        i32.const 18
        i32.add
        i32.const 11
        i32.add
        local.get 6
        i32.store8
        local.get 1
        i32.const 18
        i32.add
        i32.const 10
        i32.add
        local.get 8
        i32.store8
        local.get 1
        i32.const 18
        i32.add
        i32.const 9
        i32.add
        i32.const 101
        i32.store8
        local.get 1
        i32.const 18
        i32.add
        i32.const 8
        i32.add
        local.get 11
        i32.store8
        local.get 17
        local.get 12
        i32.store8
        local.get 18
        local.get 13
        i32.store8
        local.get 19
        local.get 14
        i32.store8
        local.get 20
        local.get 15
        i32.store8
        local.get 21
        local.get 16
        i32.store8
        local.get 22
        i32.const 46
        i32.store8
        local.get 1
        i32.const 18
        i32.add
        i32.const 1
        i32.add
        local.get 9
        i32.store8
        local.get 1
        local.get 5
        i32.store8 offset=18
        local.get 1
        i32.const 18
        i32.add
        local.get 3
        i32.add
        i32.load8_u
        call $runtime.putchar
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.get 2
    i32.store offset=1040
    local.get 1
    i32.const 48
    i32.add
    global.set 0)
  (func $runtime.printstring (type 11) (param i32 i32)
    (local i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.ge_s
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.add
        i32.load8_u
        call $runtime.putchar
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end)
  (func $runtime.putchar (type 0) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4294967296
    i64.store offset=16
    local.get 1
    i32.const 0
    i32.store offset=12
    i32.const 0
    i32.load offset=1040
    local.set 2
    i32.const 0
    local.get 1
    i32.const 16
    i32.add
    i32.store offset=1040
    local.get 1
    local.get 2
    i32.store offset=16
    local.get 1
    local.get 0
    i32.store8 offset=12
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i32.store offset=24
    i32.const 0
    i32.load offset=1036
    local.get 1
    i32.const 12
    i32.add
    i32.const 1
    call $resource_write
    drop
    i32.const 0
    local.get 2
    i32.store offset=1040
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
  (func $resume (type 8)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4294967296
    i64.store
    local.get 0
    i32.const 0
    i32.store offset=8
    i32.const 0
    i32.load offset=1040
    local.set 1
    i32.const 0
    local.get 0
    i32.store offset=1040
    local.get 0
    local.get 1
    i32.store
    i32.const 24
    call $runtime.alloc
    local.tee 2
    i32.const 1
    i32.store offset=4
    local.get 2
    i32.const 2
    i32.store
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 2
    call $syscall/js.handleEvent
    i32.const 0
    local.get 1
    i32.store offset=1040
    local.get 2
    i32.const 0
    i32.store8 offset=20
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func $resume.destroy (type 0) (param i32))
  (func $resume.resume (type 0) (param i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=20
      br_if 0 (;@1;)
      local.get 0
      i32.const 20
      i32.add
      i32.const 1
      i32.store8
    end)
  (func $syscall/js.handleEvent (type 11) (param i32 i32)
    (local i32 i32 i32 i32 i64 i32 i64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 f64 f64 f64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=264
    local.get 2
    i64.const 0
    i64.store offset=256
    local.get 2
    i64.const 0
    i64.store offset=248
    local.get 2
    i64.const 0
    i64.store offset=240
    local.get 2
    i64.const 0
    i64.store offset=232
    local.get 2
    i64.const 0
    i64.store offset=224
    local.get 2
    i64.const 0
    i64.store offset=216
    local.get 2
    i64.const 0
    i64.store offset=208
    local.get 2
    i64.const 0
    i64.store offset=200
    local.get 2
    i64.const 0
    i64.store offset=192
    local.get 2
    i64.const 0
    i64.store offset=184
    local.get 2
    i64.const 0
    i64.store offset=176
    local.get 2
    i64.const 0
    i64.store offset=168
    local.get 2
    i64.const 0
    i64.store offset=160
    local.get 2
    i64.const 0
    i64.store offset=152
    local.get 2
    i64.const 0
    i64.store offset=144
    local.get 2
    i64.const 0
    i64.store offset=136
    local.get 2
    i64.const 0
    i64.store offset=128
    local.get 2
    i64.const 0
    i64.store offset=120
    local.get 2
    i64.const 0
    i64.store offset=112
    local.get 2
    i64.const 0
    i64.store offset=104
    local.get 2
    i64.const 0
    i64.store offset=96
    local.get 2
    i64.const 188978561024
    i64.store offset=88
    i32.const 0
    local.set 3
    local.get 2
    i32.const 0
    i32.load offset=1040
    local.tee 4
    i32.store offset=88
    i32.const 0
    local.get 2
    i32.const 88
    i32.add
    i32.store offset=1040
    i32.const 24
    call $runtime.alloc
    local.tee 5
    i32.const 3
    i32.store offset=4
    local.get 5
    i32.const 4
    i32.store
    local.get 2
    local.get 5
    i32.store offset=96
    local.get 2
    i64.const 0
    i64.store offset=32 align=4
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=160
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=100
    local.get 2
    i64.const 9221120237041090567
    i32.const 1398
    i32.const 13
    call $_syscall/js.Value_.Get
    local.tee 6
    i64.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i64.const 9221120237041090562
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          local.get 3
          call $runtime.activateTask
          br 1 (;@2;)
        end
        local.get 2
        i32.const 104
        i32.add
        i32.const 8
        call $runtime.alloc
        local.tee 7
        i32.store
        local.get 2
        i32.const 108
        i32.add
        local.get 7
        i32.store
        local.get 7
        i64.const 9221120237041090562
        i64.store
        i32.const 1
        local.set 3
        i64.const 9221120237041090567
        i32.const 1398
        i32.const 13
        i32.const 1
        local.get 7
        call $_syscall/js.Value_.Set
        local.get 6
        i32.const 1947
        i32.const 2
        call $_syscall/js.Value_.Get
        local.set 8
        local.get 2
        i32.const 88
        i32.add
        i32.const 24
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i32.store
        local.get 2
        i64.const 0
        i64.store offset=72
        block  ;; label = @3
          block  ;; label = @4
            local.get 8
            i32.const 1363
            i32.const 9
            call $_syscall/js.Value_.float
            local.tee 9
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            br_if 0 (;@4;)
            i32.const -2147483648
            local.set 7
            i32.const -2147483648
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 9
          i32.trunc_f64_s
          local.tee 7
          i32.eqz
          br_if 1 (;@2;)
        end
        call $_*sync.Mutex_.Lock
        local.get 2
        local.get 7
        i32.store offset=56
        local.get 2
        i32.const 56
        i32.add
        i32.const 0
        i32.load8_u offset=1124
        call $runtime.hashmapHash
        local.set 3
        local.get 2
        i32.const 116
        i32.add
        i32.const 0
        i32.load offset=1116
        local.tee 7
        i32.store
        local.get 2
        i32.const 124
        i32.add
        local.get 7
        i32.const 0
        i32.load8_u offset=1125
        i32.const 0
        i32.load8_u offset=1124
        i32.add
        i32.const 3
        i32.shl
        i32.const 12
        i32.add
        local.get 3
        i32.const -1
        i32.const 0
        i32.load8_u offset=1126
        i32.shl
        i32.const -1
        i32.xor
        i32.and
        i32.mul
        i32.add
        local.tee 7
        i32.store
        local.get 2
        i32.const 120
        i32.add
        local.get 7
        i32.store
        local.get 2
        i32.const 128
        i32.add
        local.set 10
        local.get 2
        i32.const 136
        i32.add
        local.set 11
        local.get 2
        i32.const 132
        i32.add
        local.set 12
        local.get 2
        i32.const 140
        i32.add
        local.set 13
        local.get 3
        i32.const 24
        i32.shr_u
        local.tee 3
        i32.eqz
        local.get 3
        i32.add
        i32.const 255
        i32.and
        local.set 14
        local.get 2
        i32.const 144
        i32.add
        local.set 15
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 7
                i32.eqz
                br_if 1 (;@5;)
                local.get 10
                local.get 7
                i32.store
                local.get 11
                local.get 7
                i32.store
                i32.const 0
                local.set 3
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 3
                    i32.const 8
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 12
                    local.get 7
                    local.get 3
                    i32.const 0
                    i32.load8_u offset=1124
                    local.tee 16
                    i32.mul
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 17
                    i32.store
                    local.get 13
                    local.get 7
                    local.get 16
                    i32.const 3
                    i32.shl
                    local.get 3
                    i32.const 0
                    i32.load8_u offset=1125
                    i32.mul
                    i32.add
                    i32.add
                    i32.const 12
                    i32.add
                    local.tee 16
                    i32.store
                    block  ;; label = @9
                      local.get 7
                      local.get 3
                      i32.add
                      i32.load8_u
                      local.get 14
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 56
                      i32.add
                      local.get 17
                      i32.const 0
                      i32.load8_u offset=1124
                      call $runtime.memequal
                      i32.const 1
                      i32.and
                      br_if 5 (;@4;)
                    end
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 0 (;@8;)
                  end
                end
                local.get 15
                local.get 7
                i32.load offset=8
                local.tee 7
                i32.store
                br 0 (;@6;)
              end
            end
            i32.const 0
            local.set 3
            local.get 2
            i32.const 72
            i32.add
            i32.const 0
            i32.load8_u offset=1125
            call $runtime.memzero
            br 1 (;@3;)
          end
          local.get 2
          i32.const 72
          i32.add
          local.get 16
          i32.const 0
          i32.load8_u offset=1125
          call $runtime.memcpy
          i32.const 1
          local.set 3
        end
        local.get 2
        i32.load offset=76
        local.set 12
        local.get 2
        i32.load offset=72
        local.set 17
        call $_*sync.Mutex_.Unlock
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i64.const 0
                  i64.store offset=16
                  local.get 2
                  i32.const 148
                  i32.add
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.store
                  local.get 6
                  i32.const 1411
                  i32.const 4
                  call $_syscall/js.Value_.Get
                  local.set 18
                  local.get 2
                  i64.const 0
                  i64.store offset=24
                  local.get 2
                  local.get 18
                  i64.store offset=16
                  local.get 2
                  i32.const 152
                  i32.add
                  local.get 2
                  i32.const 24
                  i32.add
                  i32.store
                  local.get 6
                  i32.const 1415
                  i32.const 4
                  call $_syscall/js.Value_.Get
                  local.set 19
                  local.get 2
                  i32.const 156
                  i32.add
                  local.get 2
                  i32.const 72
                  i32.add
                  i32.store
                  local.get 2
                  local.get 19
                  i64.store offset=24
                  local.get 2
                  local.get 19
                  i64.store offset=56
                  local.get 2
                  i64.const 0
                  i64.store offset=72
                  i32.const 0
                  local.set 3
                  local.get 2
                  i32.const 56
                  i32.add
                  local.get 3
                  local.get 3
                  call $syscall/js.valueLength
                  local.tee 16
                  i32.const 0
                  i32.lt_s
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 172
                  i32.add
                  local.get 16
                  i32.const 3
                  i32.shl
                  call $runtime.alloc
                  local.tee 13
                  i32.store
                  local.get 2
                  i32.const 176
                  i32.add
                  local.get 2
                  i32.const 72
                  i32.add
                  i32.store
                  local.get 13
                  local.set 7
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 3
                      local.get 16
                      i32.ge_s
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 16
                      i32.ge_u
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 19
                      i64.store offset=48
                      local.get 2
                      i64.const 0
                      i64.store offset=72
                      local.get 2
                      i32.const 56
                      i32.add
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 3
                      local.get 3
                      local.get 3
                      call $syscall/js.valueIndex
                      local.get 2
                      i64.load offset=56
                      call $syscall/js.makeValue
                      local.set 8
                      local.get 7
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 7
                      local.get 8
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      br 0 (;@9;)
                    end
                  end
                  local.get 12
                  i32.const -1
                  i32.add
                  local.tee 3
                  i32.const 3
                  i32.gt_u
                  br_if 6 (;@1;)
                  block  ;; label = @8
                    local.get 3
                    br_table 0 (;@8;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 180
                  i32.add
                  local.get 2
                  i32.const 72
                  i32.add
                  i32.store
                  i32.const 0
                  i32.const 0
                  i32.store8 offset=1044
                  local.get 2
                  i64.const 0
                  i64.store offset=72
                  br 4 (;@3;)
                end
                i64.const 9221120237041090565
                i32.const 1425
                i32.const 7
                call $_syscall/js.Value_.Get
                local.set 8
                local.get 2
                i32.const 164
                i32.add
                i32.const 8
                call $runtime.alloc
                local.tee 3
                i32.store
                local.get 2
                i32.const 168
                i32.add
                local.get 3
                i32.store
                local.get 3
                i32.const 25
                i32.store offset=4
                local.get 3
                i32.const 1440
                i32.store
                local.get 2
                i32.const 36
                i32.add
                local.get 3
                i32.store
                local.get 2
                i32.const 5
                i32.store offset=32
                local.get 8
                i32.const 1465
                i32.const 5
                local.get 2
                i32.const 32
                i32.add
                i32.const 1
                call $_syscall/js.Value_.Call
                drop
                local.get 1
                local.get 3
                local.get 3
                call $runtime.activateTask
                i32.const 2
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 188
              i32.add
              local.get 2
              i32.const 72
              i32.add
              i32.store
              local.get 2
              i32.const 184
              i32.add
              local.get 2
              i32.const 56
              i32.add
              i32.store
              local.get 2
              i64.const 0
              i64.store offset=72
              local.get 2
              local.get 18
              i64.store offset=56
              local.get 16
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              local.get 13
              i64.load
              i32.const 1941
              i32.const 6
              call $_syscall/js.Value_.Get
              i32.const 1947
              i32.const 2
              call $_syscall/js.Value_.Get
              call $_syscall/js.Value_.String
              local.get 2
              i32.const 192
              i32.add
              local.get 2
              i32.load
              local.tee 3
              i32.store
              i32.const 0
              local.get 3
              i32.store offset=1152
              i32.const 0
              local.get 2
              i32.load offset=4
              i32.store offset=1080
              br 2 (;@3;)
            end
            local.get 2
            i32.const 200
            i32.add
            local.get 2
            i32.const 72
            i32.add
            i32.store
            local.get 2
            i32.const 196
            i32.add
            local.get 2
            i32.const 56
            i32.add
            i32.store
            local.get 2
            i64.const 0
            i64.store offset=72
            local.get 2
            local.get 18
            i64.store offset=56
            local.get 16
            i32.eqz
            br_if 3 (;@1;)
            i32.const 0
            i32.const 1
            i32.store8 offset=1044
            local.get 2
            local.get 13
            i64.load
            local.tee 8
            i64.store offset=72
            local.get 8
            i32.const 1843
            i32.const 5
            call $_syscall/js.Value_.Get
            call $_syscall/js.Value_.Float
            local.set 9
            local.get 17
            i32.eqz
            br_if 3 (;@1;)
            i32.const 0
            local.get 9
            local.get 17
            i64.load
            i32.const 1848
            i32.const 10
            call $_syscall/js.Value_.Get
            call $_syscall/js.Value_.Float
            f64.sub
            f64.store offset=1048
            i32.const 0
            local.get 8
            i32.const 1858
            i32.const 5
            call $_syscall/js.Value_.Get
            call $_syscall/js.Value_.Float
            local.get 17
            i64.load
            i32.const 1863
            i32.const 9
            call $_syscall/js.Value_.Get
            call $_syscall/js.Value_.Float
            f64.sub
            f64.store offset=1056
            i32.const 0
            f64.load offset=1048
            call $runtime.printfloat64
            i32.const 0
            f64.load offset=1056
            call $runtime.printfloat64
            br 1 (;@3;)
          end
          local.get 2
          i32.const 232
          i32.add
          local.get 2
          i32.const 72
          i32.add
          i32.store
          local.get 2
          i32.const 252
          i32.add
          local.get 2
          i32.const 56
          i32.add
          i32.store
          local.get 2
          i32.const 208
          i32.add
          local.get 2
          i32.const 48
          i32.add
          i32.store
          local.get 2
          i32.const 204
          i32.add
          local.get 2
          i32.const 40
          i32.add
          i32.store
          local.get 2
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i32.const 56
          i32.add
          i32.const 8
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i64.const 0
          i64.store offset=72
          local.get 2
          i64.const 0
          i64.store offset=56
          local.get 2
          local.get 18
          i64.store offset=40
          i32.const 0
          i32.load8_u offset=1044
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 0
          i64.store offset=48
          local.get 16
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 13
          i64.load
          local.tee 8
          i64.store offset=48
          local.get 8
          i32.const 1843
          i32.const 5
          call $_syscall/js.Value_.Get
          call $_syscall/js.Value_.Float
          local.set 9
          local.get 17
          i32.eqz
          br_if 2 (;@1;)
          local.get 17
          i64.load
          i32.const 1848
          i32.const 10
          call $_syscall/js.Value_.Get
          call $_syscall/js.Value_.Float
          local.set 20
          local.get 8
          i32.const 1858
          i32.const 5
          call $_syscall/js.Value_.Get
          call $_syscall/js.Value_.Float
          local.set 21
          local.get 17
          i64.load
          i32.const 1863
          i32.const 9
          call $_syscall/js.Value_.Get
          call $_syscall/js.Value_.Float
          local.set 22
          local.get 2
          i32.const 212
          i32.add
          i32.const 0
          i32.load offset=1152
          local.tee 7
          i32.store
          i32.const 0
          i64.load offset=1072
          local.set 8
          i32.const 0
          i32.load offset=1080
          local.set 16
          local.get 2
          i32.const 216
          i32.add
          i32.const 8
          call $runtime.alloc
          local.tee 3
          i32.store
          local.get 2
          i32.const 220
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 16
          i32.store offset=4
          local.get 3
          local.get 7
          i32.store
          local.get 8
          i32.const 1872
          i32.const 11
          i32.const 5
          local.get 3
          call $_syscall/js.Value_.Set
          i32.const 0
          i64.load offset=1072
          local.set 8
          local.get 2
          i32.const 224
          i32.add
          i32.const 8
          call $runtime.alloc
          local.tee 3
          i32.store
          local.get 2
          i32.const 228
          i32.add
          local.get 3
          i32.store
          local.get 3
          i32.const 5
          i32.store offset=4
          local.get 3
          i32.const 1883
          i32.store
          local.get 8
          i32.const 1888
          i32.const 8
          i32.const 5
          local.get 3
          call $_syscall/js.Value_.Set
          i32.const 0
          i64.load offset=1072
          i32.const 1896
          i32.const 9
          i32.const 6
          i32.const 5
          call $_syscall/js.Value_.Set
          i32.const 0
          i64.load offset=1072
          i32.const 1905
          i32.const 9
          i32.const 0
          i32.const 0
          call $_syscall/js.Value_.Call
          drop
          i32.const 0
          i64.load offset=1072
          local.set 8
          local.get 2
          i32.const 236
          i32.add
          i32.const 8
          call $runtime.alloc
          local.tee 3
          i32.store
          local.get 2
          i32.const 240
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 9
          local.get 20
          f64.sub
          local.tee 9
          f64.store
          local.get 2
          local.get 3
          i32.store offset=76
          local.get 2
          i32.const 7
          i32.store offset=72
          local.get 2
          i32.const 244
          i32.add
          i32.const 8
          call $runtime.alloc
          local.tee 3
          i32.store
          local.get 2
          i32.const 248
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 21
          local.get 22
          f64.sub
          local.tee 20
          f64.store
          local.get 2
          i32.const 72
          i32.add
          i32.const 12
          i32.add
          local.get 3
          i32.store
          local.get 2
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          i32.const 7
          i32.store
          local.get 8
          i32.const 1914
          i32.const 6
          local.get 2
          i32.const 72
          i32.add
          i32.const 2
          call $_syscall/js.Value_.Call
          drop
          i32.const 0
          i64.load offset=1072
          local.set 8
          i32.const 0
          i64.load offset=1056
          local.set 19
          i32.const 0
          i64.load offset=1048
          local.set 18
          local.get 2
          i32.const 256
          i32.add
          i32.const 8
          call $runtime.alloc
          local.tee 3
          i32.store
          local.get 2
          i32.const 260
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 18
          i64.store
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 7
          i32.store offset=56
          local.get 2
          i32.const 264
          i32.add
          i32.const 8
          call $runtime.alloc
          local.tee 3
          i32.store
          local.get 2
          i32.const 268
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 19
          i64.store
          local.get 2
          i32.const 56
          i32.add
          i32.const 12
          i32.add
          local.get 3
          i32.store
          local.get 2
          i32.const 56
          i32.add
          i32.const 8
          i32.add
          i32.const 7
          i32.store
          local.get 8
          i32.const 1920
          i32.const 6
          local.get 2
          i32.const 56
          i32.add
          i32.const 2
          call $_syscall/js.Value_.Call
          drop
          i32.const 0
          i64.load offset=1072
          i32.const 1926
          i32.const 9
          i32.const 0
          i32.const 0
          call $_syscall/js.Value_.Call
          drop
          i32.const 0
          i64.load offset=1072
          i32.const 1935
          i32.const 6
          i32.const 0
          i32.const 0
          call $_syscall/js.Value_.Call
          drop
          i32.const 0
          local.get 20
          f64.store offset=1056
          i32.const 0
          local.get 9
          f64.store offset=1048
        end
        local.get 6
        i32.const 1419
        i32.const 6
        i32.const 0
        i32.const 0
        call $_syscall/js.Value_.Set
        local.get 1
        local.get 3
        local.get 3
        call $runtime.activateTask
        i32.const 3
        local.set 3
      end
      i32.const 0
      local.get 4
      i32.store offset=1040
      local.get 5
      local.get 3
      i32.store8 offset=20
      local.get 2
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable)
  (func $_*sync.Mutex_.Lock (type 8)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    i64.const 8589934592
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=8 align=4
    i32.const 0
    i32.load offset=1040
    local.set 1
    i32.const 0
    local.get 0
    i32.const 16
    i32.add
    i32.store offset=1040
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=28
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=24
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1064
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      i32.store offset=1040
      i32.const 0
      i32.const 1
      i32.store8 offset=1064
      return
    end
    local.get 0
    i32.const 12
    i32.add
    i32.const 27
    i32.store
    local.get 0
    i32.const 1952
    i32.store offset=8
    unreachable
    unreachable)
  (func $_*sync.Mutex_.Unlock (type 8)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    i64.const 8589934592
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=8 align=4
    i32.const 0
    i32.load offset=1040
    local.set 1
    i32.const 0
    local.get 0
    i32.const 16
    i32.add
    i32.store offset=1040
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=28
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=24
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1064
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      i32.store offset=1040
      i32.const 0
      i32.const 0
      i32.store8 offset=1064
      return
    end
    local.get 0
    i32.const 12
    i32.add
    i32.const 30
    i32.store
    local.get 0
    i32.const 1984
    i32.store offset=8
    unreachable
    unreachable)
  (func $_syscall/js.Type_.String (type 11) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    i64.const 8589934592
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=8 align=4
    i32.const 0
    i32.load offset=1040
    local.set 3
    i32.const 0
    local.get 2
    i32.const 16
    i32.add
    i32.store offset=1040
    local.get 2
    local.get 3
    i32.store offset=16
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=28
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=24
    block  ;; label = @1
      local.get 1
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 9
      local.set 2
      i32.const 1195
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      br_table 7 (;@2;) 0 (;@9;) 2 (;@7;) 3 (;@6;) 1 (;@8;) 5 (;@4;) 6 (;@3;) 4 (;@5;) 7 (;@2;)
                    end
                    i32.const 4
                    local.set 2
                    i32.const 1204
                    local.set 4
                    br 6 (;@2;)
                  end
                  i32.const 6
                  local.set 2
                  i32.const 1221
                  local.set 4
                  br 5 (;@2;)
                end
                i32.const 7
                local.set 2
                i32.const 1208
                local.set 4
                br 4 (;@2;)
              end
              i32.const 6
              local.set 2
              i32.const 1215
              local.set 4
              br 3 (;@2;)
            end
            i32.const 8
            local.set 2
            i32.const 1239
            local.set 4
            br 2 (;@2;)
          end
          i32.const 6
          local.set 2
          i32.const 1227
          local.set 4
          br 1 (;@2;)
        end
        i32.const 6
        local.set 2
        i32.const 1233
        local.set 4
      end
      i32.const 0
      local.get 3
      i32.store offset=1040
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      return
    end
    local.get 2
    i32.const 12
    i32.add
    i32.const 8
    i32.store
    local.get 2
    i32.const 1247
    i32.store offset=8
    unreachable
    unreachable)
  (func $syscall/js.ValueOf (type 18) (param i32 i32) (result i64)
    (local i32 i32 i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.tee 3
    i64.const 30064771072
    i64.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=64
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i64.const 0
    i64.store offset=8 align=4
    i32.const 0
    i32.load offset=1040
    local.set 4
    i32.const 0
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=1040
    local.get 3
    local.get 4
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=72
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=68
    block  ;; label = @1
      local.get 0
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      local.get 4
      i32.store offset=1040
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i32.store
      local.get 1
      i64.load
      local.set 5
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 5
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const -1
                    i32.add
                    local.tee 6
                    i32.const 2
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 0
                    local.get 6
                    i32.const 3
                    i32.lt_u
                    local.tee 2
                    select
                    local.set 1
                    local.get 0
                    i32.const 0
                    local.get 2
                    select
                    local.tee 0
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.const 2
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i64.load
                    local.set 5
                    local.get 3
                    i32.const 56
                    i32.add
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.store
                    local.get 3
                    i32.const 0
                    i32.store offset=24
                    local.get 3
                    i64.const 0
                    i64.store offset=16
                    local.get 5
                    call $_syscall/js.Value_.JSValue
                    local.set 5
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.const 64
                  i32.add
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.store
                  local.get 3
                  i32.const 60
                  i32.add
                  local.get 3
                  i32.const 32
                  i32.add
                  i32.store
                  local.get 3
                  i64.const 0
                  i64.store offset=32
                  local.get 3
                  i64.const 0
                  i64.store offset=16
                  block  ;; label = @8
                    local.get 0
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const -4
                    i32.add
                    local.tee 0
                    i32.const 3
                    i32.gt_u
                    br_if 7 (;@1;)
                    block  ;; label = @9
                      local.get 0
                      br_table 0 (;@9;) 7 (;@2;) 5 (;@4;) 6 (;@3;) 0 (;@9;)
                    end
                    local.get 1
                    f64.convert_i32_u
                    call $syscall/js.floatValue
                    local.set 5
                    i32.const 0
                    local.get 4
                    i32.store offset=1040
                    local.get 3
                    i32.const 80
                    i32.add
                    global.set 0
                    local.get 5
                    return
                  end
                  i64.const 9221120237041090562
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 1
                i64.load
                call $_syscall/js.Value_.JSValue
                local.set 5
                br 1 (;@5;)
              end
              local.get 1
              i64.load
              local.set 5
              local.get 3
              i32.const 52
              i32.add
              local.get 3
              i32.const 16
              i32.add
              i32.store
              local.get 3
              i64.const 0
              i64.store offset=16
              local.get 5
              call $_syscall/js.Value_.JSValue
              local.set 5
            end
            i32.const 0
            local.get 4
            i32.store offset=1040
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            local.get 5
            return
          end
          local.get 1
          f64.convert_i32_s
          call $syscall/js.floatValue
          local.set 5
          i32.const 0
          local.get 4
          i32.store offset=1040
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          local.get 5
          return
        end
        local.get 1
        f64.load
        call $syscall/js.floatValue
        local.set 5
        i32.const 0
        local.get 4
        i32.store offset=1040
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        return
      end
      local.get 1
      i32.load offset=4
      local.set 6
      local.get 1
      i32.load
      local.set 1
      local.get 2
      i32.const -16
      i32.add
      local.tee 0
      global.set 0
      local.get 0
      local.get 1
      local.get 6
      local.get 3
      local.get 3
      call $syscall/js.stringVal
      local.get 0
      i64.load
      call $syscall/js.makeValue
      local.set 5
      i32.const 0
      local.get 4
      i32.store offset=1040
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 5
      return
    end
    local.get 3
    i32.const 12
    i32.add
    i32.const 22
    i32.store
    local.get 3
    i32.const 1376
    i32.store offset=8
    unreachable
    unreachable)
  (func $syscall/js.makeValue (type 19) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    i64.const 4294967296
    i64.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 0
    i32.load offset=1040
    i32.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=24
    local.get 0)
  (func $_syscall/js.Value_.Type (type 20) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4294967296
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 0
    i32.load offset=1040
    local.set 2
    i32.const 0
    local.get 1
    i32.const 16
    i32.add
    i32.store offset=1040
    local.get 1
    local.get 2
    i32.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=24
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i64.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i64.const 9221120237041090562
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      i32.const 2
      local.set 3
      local.get 0
      i64.const -9221120237041090563
      i64.add
      i64.const 2
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 3
      local.set 3
      local.get 0
      call $_syscall/js.Value_.isNumber
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i64.const 32
            i64.shr_u
            i64.const 3
            i64.and
            local.tee 0
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            i64.const 3
            i64.ne
            br_if 2 (;@2;)
            i32.const 7
            local.set 3
            br 3 (;@1;)
          end
          i32.const 4
          local.set 3
          br 2 (;@1;)
        end
        i32.const 5
        local.set 3
        br 1 (;@1;)
      end
      i32.const 6
      local.set 3
    end
    i32.const 0
    local.get 2
    i32.store offset=1040
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3)
  (func $_syscall/js.Value_.float (type 21) (param i64 i32 i32) (result f64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 21474836480
    i64.store offset=32
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i64.const 0
    i64.store offset=40
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i64.const 0
    i64.store offset=12 align=4
    local.get 3
    local.get 0
    i64.store offset=24
    i32.const 0
    i32.load offset=1040
    local.set 4
    i32.const 0
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=1040
    local.get 3
    local.get 4
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=56
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=52
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=48
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=44
    block  ;; label = @1
      local.get 0
      call $_syscall/js.Value_.isNumber
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i64.const 9221120237041090561
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 4
        i32.store offset=1040
        local.get 3
        i32.const 64
        i32.add
        global.set 0
        f64.const 0x0p+0 (;=0;)
        return
      end
      i32.const 0
      local.get 4
      i32.store offset=1040
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      f64.reinterpret_i64
      return
    end
    local.get 3
    i32.const 20
    i32.add
    local.get 0
    call $_syscall/js.Value_.Type
    i32.store
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i32.store
    local.get 3
    local.get 1
    i32.store offset=12
    unreachable
    unreachable)
  (func $_syscall/js.Value_.JSValue (type 19) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    i64.const 4294967296
    i64.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 0
    i32.load offset=1040
    i32.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=24
    local.get 0)
  (func $_syscall/js.Value_.String (type 22) (param i32 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.tee 3
    i64.const 42949672960
    i64.store offset=64
    local.get 3
    i64.const 0
    i64.store offset=72
    local.get 3
    i64.const 0
    i64.store offset=104
    local.get 3
    i64.const 0
    i64.store offset=96
    local.get 3
    i64.const 0
    i64.store offset=88
    local.get 3
    i64.const 0
    i64.store offset=80
    local.get 3
    local.get 1
    i64.store offset=32
    local.get 3
    local.get 1
    i64.store offset=24
    i32.const 0
    i32.load offset=1040
    local.set 4
    i32.const 0
    local.get 3
    i32.const 64
    i32.add
    i32.store offset=1040
    local.get 3
    local.get 4
    i32.store offset=64
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=72
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    local.get 3
    call $syscall/js.valuePrepareString
    block  ;; label = @1
      local.get 3
      i32.load offset=16
      local.tee 5
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      i32.const 88
      i32.add
      local.get 5
      call $runtime.alloc
      local.tee 6
      i32.store
      local.get 3
      i32.const 92
      i32.add
      local.get 6
      i32.store
      local.get 3
      i32.const 76
      i32.add
      local.get 6
      i32.store
      local.get 2
      i32.const -16
      i32.add
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 6
      local.get 5
      local.get 5
      local.get 3
      local.get 3
      call $syscall/js.valueLoadString
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 56
      i32.add
      i32.store
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 40
      i32.add
      i32.store
      local.get 3
      i32.const 0
      i32.store offset=48
      local.get 3
      i64.const 0
      i64.store offset=40
      local.get 3
      i32.const 104
      i32.add
      local.get 5
      call $runtime.alloc
      local.tee 2
      i32.store
      local.get 3
      i32.const 108
      i32.add
      local.get 2
      i32.store
      local.get 3
      i32.const 100
      i32.add
      local.get 2
      i32.store
      local.get 3
      i32.const 84
      i32.add
      local.get 2
      i32.store
      local.get 2
      local.get 6
      local.get 5
      call $runtime.memcpy
      local.get 3
      i64.const 0
      i64.store offset=56
      i32.const 0
      local.get 4
      i32.store offset=1040
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
    unreachable)
  (func $_syscall/js.Value_.isNumber (type 20) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    i64.const 4294967296
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 0
    i32.load offset=1040
    local.set 2
    i32.const 0
    local.get 1
    i32.const 16
    i32.add
    i32.store offset=1040
    local.get 1
    local.get 2
    i32.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=24
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i64.const -9221120237041090560
      i64.add
      i64.const 2
      i64.lt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 9221120237041090560
      i64.and
      i64.const 9221120237041090560
      i64.ne
      local.set 1
    end
    i32.const 0
    local.get 2
    i32.store offset=1040
    local.get 1)
  (func $syscall/js.floatValue (type 23) (param f64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    i64.const 17179869184
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    i32.const 0
    i32.load offset=1040
    local.set 2
    i32.const 0
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=1040
    local.get 1
    local.get 2
    i32.store offset=24
    local.get 1
    local.get 0
    f64.store offset=16
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    i32.store offset=44
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    i32.store offset=40
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    i32.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          f64.const 0x0p+0 (;=0;)
          f64.ne
          local.get 0
          local.get 0
          f64.eq
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          f64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.reinterpret_f64
          local.set 3
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          i32.const 36
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.store
          local.get 1
          local.get 0
          f64.store offset=8
          br 2 (;@1;)
        end
        i64.const 9221120237041090561
        local.set 3
        br 1 (;@1;)
      end
      i64.const 9221120237041090560
      local.set 3
    end
    i32.const 0
    local.get 2
    i32.store offset=1040
    local.get 3)
  (func $syscall/js.handleEvent.destroy (type 0) (param i32))
  (func $syscall/js.handleEvent.resume (type 0) (param i32))
  (func $syscall/js.handleEvent.cleanup (type 0) (param i32))
  (func $resume.cleanup (type 0) (param i32))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 67552))
  (global (;1;) i32 (i32.const 67552))
  (global (;2;) i32 (i32.const 2014))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 1040))
  (global (;5;) i32 (i32.const 1088))
  (global (;6;) i32 (i32.const 1156))
  (global (;7;) i32 (i32.const 1092))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "__dso_handle" (global 3))
  (export "_start" (func $_start))
  (export "runtime.activateTask" (func $runtime.activateTask))
  (export "runtime.stackChainStart" (global 4))
  (export "runtime.trackedGlobalsLength" (global 5))
  (export "runtime.trackedGlobalsBitmap.137" (global 6))
  (export "runtime.trackedGlobalsStart" (global 7))
  (export "cwa_main" (func $cwa_main))
  (export "memset" (func $memset))
  (export "go_scheduler" (func $go_scheduler))
  (export "resume" (func $resume))
  (elem (;0;) (i32.const 1) $resume.destroy $resume.resume $syscall/js.handleEvent.destroy $syscall/js.handleEvent.resume $syscall/js.handleEvent.cleanup $resume.cleanup)
  (data (;0;) (i32.const 1024) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data (;1;) (i32.const 1088) "\0d\00\00\00P\04\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\08\00\00\04\00\00\00\03\00\00\00\05\00\00\00\02\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\cf\1f")
  (data (;2;) (i32.const 1168) "NaN+Inf-Inf_makeFuncWrapperundefinednullbooleannumberstringsymbolobjectfunctionbad typeValue.Call\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00syscall/js: Value.Call: property \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 is not a function, got Value.FloatValue.Int\00\00\00\00ValueOf: invalid value_pendingEventthisargsresultconsole\00\00\00\00\00\00\00\00call to released functionerrorObjectArrayInt8ArrayInt16ArrayInt32ArrayUint8ArrayUint16ArrayUint32ArrayFloat32ArrayFloat64ArraydocumentcanvasclientWidthbodyclientHeightwidthheight2dgetContextRedfillStylefillRectmousedownmousemovemouseupcolorsgetElementById#F4908E#F2F097#88B0DC#F7B5D1#53C4AF#FDE38CdivcreateElementclasscolor\00\00\00\00\00\00\00\00\00\00\00\00\00background-color: stylesetAttributeclickaddEventListenerappendChildpageXoffsetLeftpageYoffsetTopstrokeStyleroundlineJoinlineWidthbeginPathmoveTolineToclosePathstroketargetid\00\00\00todo: block on locked mutex\00\00\00\00\00sync: unlock of unlocked Mutex"))
