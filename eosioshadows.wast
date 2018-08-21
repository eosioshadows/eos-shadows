(module
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vijjii (func (param i32 i64 i64 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 4 4 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN12eosioshadows4sellEyN5eosio5assetE $_ZN12eosioshadows7jackpotEv)
 (memory $0 1)
 (data (i32.const 4) "\b0f\00\00")
 (data (i32.const 16) "onerror\00")
 (data (i32.const 32) "eosio\00")
 (data (i32.const 48) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 112) "eosio.token\00")
 (data (i32.const 128) "transfer\00")
 (data (i32.const 144) "sell\00")
 (data (i32.const 160) "jackpot\00")
 (data (i32.const 176) "\e7\b3\bb\e7\bb\9f\e6\95\b0\e6\8d\ae\e4\b8\8d\e5\ad\98\e5\9c\a8\00")
 (data (i32.const 208) "\e5\88\86\e7\ba\a2\e5\b7\b2\e7\bb\8f\e5\88\86\e9\85\8d\e5\ae\8c\00")
 (data (i32.const 240) "cannot pass end iterator to modify\00")
 (data (i32.const 288) "cannot increment end iterator\00")
 (data (i32.const 320) "object passed to modify is not in multi_index\00")
 (data (i32.const 368) "cannot modify objects in table of another contract\00")
 (data (i32.const 432) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 496) "write\00")
 (data (i32.const 512) "error reading iterator\00")
 (data (i32.const 544) "read\00")
 (data (i32.const 560) "cannot create objects in table of another contract\00")
 (data (i32.const 624) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 688) "invalid symbol name\00")
 (data (i32.const 720) "\e8\82\a1\e4\bb\bd\e6\95\b0\e9\87\8f\e4\b8\8d\e6\ad\a3\e7\a1\ae\00")
 (data (i32.const 752) "\e8\af\b7\e8\87\b3\e5\b0\91\e5\87\ba\e5\94\ae1\e8\82\a1\00")
 (data (i32.const 784) "\e5\8d\96\e5\87\ba\e7\9a\84\e8\82\a1\e4\bb\bd\e8\b6\85\e5\87\ba\e4\b8\8a\e9\99\90\00")
 (data (i32.const 816) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 880) "\e8\b4\a6\e5\8f\b7\e4\b8\8d\e5\ad\98\e5\9c\a8\00")
 (data (i32.const 896) "\e8\b4\a6\e5\8f\b7\e6\b2\a1\e6\9c\89\e8\b6\b3\e5\a4\9f\e5\a4\9a\e7\9a\84\e8\82\a1\e4\bb\bd\00")
 (data (i32.const 928) "\e8\b5\84\e9\87\91\e5\82\a8\e5\a4\87\e6\b2\a1\e6\9c\89\e8\b6\b3\e5\a4\9f\e5\a4\9a\e7\9a\84EOS\00")
 (data (i32.const 976) "\e5\b7\b2\e5\94\ae\e8\82\a1\e4\bb\bd\e6\b2\a1\e6\9c\89\e8\b6\b3\e5\a4\9f\e5\a4\9a\e7\9a\84KEY\00")
 (data (i32.const 1024) "get\00")
 (data (i32.const 1040) "\e6\b8\b8\e6\88\8f\e5\9c\a82018\e5\b9\b48\e6\9c\8812\e6\97\a5\e6\99\9a\e4\b8\8a8\e7\82\b98\e5\88\868\e7\a7\92\e5\90\af\e5\8a\a8\e6\b8\b8\e6\88\8f\00")
 (data (i32.const 1104) "\e6\8f\90\e5\8f\96\e7\9a\84\e5\88\a9\e6\b6\a6\e4\b8\8d\e8\b6\b30.1EOS\00")
 (data (i32.const 1136) "active\00")
 (data (i32.const 1152) "\e7\ae\80\e5\bd\b1\e6\b8\b8\e6\88\8f\e5\9b\a2\e9\98\9f\e6\84\9f\e8\b0\a2\e4\bd\a0\e7\9a\84\e6\94\af\e6\8c\81\ef\bc\9ahttp://eosbao.io\00")
 (data (i32.const 1216) "\e5\8f\91\e8\a1\8c\e7\9a\84\e8\82\a1\e4\bb\bd\e4\b8\8d\e8\b6\b3\e4\bb\a5\e5\87\ba\e5\94\ae\00")
 (data (i32.const 1248) "\e8\b5\84\e9\87\91\e5\82\a8\e5\a4\87\e6\b2\a1\e6\9c\89\e8\b6\b3\e5\a4\9fEOS\00")
 (data (i32.const 1280) "\e8\b4\ad\e4\b9\b0\e6\95\b0\e9\87\8f\e5\bf\85\e9\a1\bb\e5\a4\a7\e4\ba\8e\e7\ad\89\e4\ba\8e1EOS\00")
 (data (i32.const 1328) "\e5\8d\95\e6\ac\a1\e8\b4\ad\e4\b9\b0\e6\95\b0\e9\87\8f\e8\b6\85\e5\87\ba\e4\b8\8a\e9\99\90\00")
 (data (i32.const 1360) "\e5\a4\87\e6\b3\a8\e4\bf\a1\e6\81\af\e4\b8\8d\e8\83\bd\e8\b6\85\e8\bf\87256\e4\bd\8d\00")
 (data (i32.const 1392) "eosiodrizzle\00")
 (data (i32.const 9808) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "ceil" (func $ceil))
 (export "floor" (func $floor))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 16)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 32)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 48)
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 112)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_u
          (get_local $6)
          (i64.const 10)
         )
        )
        (br_if $label$17
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$16)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$15
        (i64.eq
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$14)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const -5)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$13
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (block $label$19
   (block $label$20
    (block $label$21
     (br_if $label$21
      (i64.ne
       (get_local $7)
       (get_local $1)
      )
     )
     (set_local $6
      (i64.const 0)
     )
     (set_local $5
      (i64.const 59)
     )
     (set_local $4
      (i32.const 128)
     )
     (set_local $7
      (i64.const 0)
     )
     (loop $label$22
      (block $label$23
       (block $label$24
        (block $label$25
         (block $label$26
          (block $label$27
           (br_if $label$27
            (i64.gt_u
             (get_local $6)
             (i64.const 7)
            )
           )
           (br_if $label$26
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $3
                (i32.load8_s
                 (get_local $4)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 165)
            )
           )
           (br $label$25)
          )
          (set_local $8
           (i64.const 0)
          )
          (br_if $label$24
           (i64.le_u
            (get_local $6)
            (i64.const 11)
           )
          )
          (br $label$23)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $8
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $3)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $8
        (i64.shl
         (i64.and
          (get_local $8)
          (i64.const 31)
         )
         (i64.and
          (get_local $5)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
      (set_local $6
       (i64.add
        (get_local $6)
        (i64.const 1)
       )
      )
      (set_local $7
       (i64.or
        (get_local $8)
        (get_local $7)
       )
      )
      (br_if $label$22
       (i64.ne
        (tee_local $5
         (i64.add
          (get_local $5)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (br_if $label$20
      (i64.eq
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (br_if $label$19
     (i64.ne
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 144)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$28
     (block $label$29
      (block $label$30
       (block $label$31
        (block $label$32
         (block $label$33
          (br_if $label$33
           (i64.gt_u
            (get_local $6)
            (i64.const 3)
           )
          )
          (br_if $label$32
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$31)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$30
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$29)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$28
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$20
     (i64.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 160)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$34
     (block $label$35
      (block $label$36
       (block $label$37
        (block $label$38
         (block $label$39
          (br_if $label$39
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$38
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$37)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$36
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$35)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$34
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$20
     (i64.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 16)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$40
     (block $label$41
      (block $label$42
       (block $label$43
        (block $label$44
         (block $label$45
          (br_if $label$45
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$44
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$43)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$42
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$41)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$40
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$19
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (set_local $4
    (call $_ZN12eosioshadowsC2Ey
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $0)
    )
   )
   (block $label$46
    (block $label$47
     (block $label$48
      (br_if $label$48
       (i64.eq
        (get_local $2)
        (i64.const -4421672816961650688)
       )
      )
      (br_if $label$47
       (i64.eq
        (get_local $2)
        (i64.const 8759794652103573504)
       )
      )
      (br_if $label$46
       (i64.ne
        (get_local $2)
        (i64.const -3617168760277827584)
       )
      )
      (i32.store offset=52
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=48
       (get_local $9)
       (i32.const 1)
      )
      (i64.store offset=8 align=4
       (get_local $9)
       (i64.load offset=48
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI12eosioshadowsS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
        (get_local $4)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
      )
      (br $label$46)
     )
     (i32.store offset=44
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=40
      (get_local $9)
      (i32.const 2)
     )
     (i64.store offset=16 align=4
      (get_local $9)
      (i64.load offset=40
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI12eosioshadowsS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E
       (get_local $4)
       (i32.add
        (get_local $9)
        (i32.const 16)
       )
      )
     )
     (br $label$46)
    )
    (i32.store offset=36
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=32
     (get_local $9)
     (i32.const 3)
    )
    (i64.store offset=24 align=4
     (get_local $9)
     (i64.load offset=32
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI12eosioshadowsS1_JEEEbPT_MT0_FvDpT1_E
      (get_local $4)
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
    )
   )
   (drop
    (call $_ZN12eosioshadowsD2Ev
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 240)
   )
  )
 )
 (func $_ZN12eosioshadowsC2Ey (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 100)
  )
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 604800)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 1534075688)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 100000000)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 10000000000)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=48 align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $2
      (call $strlen
       (i32.const 1392)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $2)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $4)
       (i32.shl
        (get_local $2)
        (i32.const 1)
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $2)
      )
      (br $label$1)
     )
     (set_local $4
      (call $_Znwj
       (tee_local $3
        (i32.and
         (i32.add
          (get_local $2)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
      (i32.or
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
      (get_local $4)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 52)
      )
      (get_local $2)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.const 1392)
      (get_local $2)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $4)
     (get_local $2)
    )
    (i32.const 0)
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 80)
    )
    (i64.const -1)
   )
   (i64.store align=4
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
    (i64.const 0)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 96)
    )
    (i32.const 0)
   )
   (i64.store offset=64
    (get_local $0)
    (tee_local $1
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
    (get_local $1)
   )
   (i64.store offset=104
    (get_local $0)
    (get_local $1)
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 112)
    )
    (get_local $1)
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 120)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 128)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 132)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 136)
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $0)
     (i32.const 140)
    )
    (i32.const 0)
   )
   (i64.store offset=144
    (get_local $0)
    (get_local $1)
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 152)
    )
    (get_local $1)
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 160)
    )
    (i64.const -1)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 168)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 172)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 176)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $4)
  )
  (unreachable)
 )
 (func $_ZN12eosioshadows8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$vijjii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i64)
  (local $16 f64)
  (local $17 i32)
  (local $18 i64)
  (local $19 i64)
  (local $20 i32)
  (local $21 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $21
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (i64.store offset=168
   (get_local $21)
   (get_local $1)
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (i64.ge_u
    (i64.and
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
     (i64.const 4294967295)
    )
    (i64.load offset=24
     (get_local $0)
    )
   )
   (i32.const 1040)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (tee_local $5
       (i64.load
        (get_local $3)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $18
    (i64.shr_u
     (tee_local $6
      (i64.load offset=8
       (get_local $3)
      )
     )
     (i64.const 8)
    )
   )
   (set_local $3
    (i32.const 0)
   )
   (loop $label$1
    (br_if $label$0
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $18)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$2
     (br_if $label$2
      (i64.ne
       (i64.and
        (tee_local $18
         (i64.shr_u
          (get_local $18)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$3
      (br_if $label$0
       (i64.ne
        (i64.and
         (tee_local $18
          (i64.shr_u
           (get_local $18)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$3
       (i32.lt_s
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (get_local $6)
     (i64.const 1397703940)
    )
   )
   (br_if $label$0
    (i64.eq
     (tee_local $18
      (i64.load
       (get_local $0)
      )
     )
     (get_local $1)
    )
   )
   (br_if $label$0
    (i64.ne
     (get_local $18)
     (get_local $2)
    )
   )
   (block $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (block $label$8
        (block $label$9
         (block $label$10
          (block $label$11
           (block $label$12
            (block $label$13
             (block $label$14
              (block $label$15
               (block $label$16
                (block $label$17
                 (block $label$18
                  (block $label$19
                   (br_if $label$19
                    (i64.eq
                     (get_local $5)
                     (i64.const 2)
                    )
                   )
                   (br_if $label$18
                    (i64.ne
                     (get_local $5)
                     (i64.const 1)
                    )
                   )
                   (block $label$20
                    (br_if $label$20
                     (i32.eq
                      (tee_local $20
                       (i32.load
                        (i32.add
                         (get_local $0)
                         (i32.const 132)
                        )
                       )
                      )
                      (tee_local $11
                       (i32.load
                        (i32.add
                         (get_local $0)
                         (i32.const 128)
                        )
                       )
                      )
                     )
                    )
                    (set_local $3
                     (i32.add
                      (get_local $20)
                      (i32.const -24)
                     )
                    )
                    (set_local $17
                     (i32.sub
                      (i32.const 0)
                      (get_local $11)
                     )
                    )
                    (loop $label$21
                     (br_if $label$20
                      (i64.eq
                       (i64.load
                        (i32.load
                         (get_local $3)
                        )
                       )
                       (get_local $1)
                      )
                     )
                     (set_local $20
                      (get_local $3)
                     )
                     (set_local $3
                      (tee_local $4
                       (i32.add
                        (get_local $3)
                        (i32.const -24)
                       )
                      )
                     )
                     (br_if $label$21
                      (i32.ne
                       (i32.add
                        (get_local $4)
                        (get_local $17)
                       )
                       (i32.const -24)
                      )
                     )
                    )
                   )
                   (set_local $17
                    (i32.add
                     (get_local $0)
                     (i32.const 104)
                    )
                   )
                   (br_if $label$17
                    (i32.eq
                     (get_local $20)
                     (get_local $11)
                    )
                   )
                   (call $eosio_assert
                    (i32.eq
                     (i32.load offset=48
                      (tee_local $4
                       (i32.load
                        (i32.add
                         (get_local $20)
                         (i32.const -24)
                        )
                       )
                      )
                     )
                     (get_local $17)
                    )
                    (i32.const 816)
                   )
                   (br $label$16)
                  )
                  (block $label$22
                   (br_if $label$22
                    (i32.eq
                     (tee_local $20
                      (i32.load
                       (i32.add
                        (get_local $0)
                        (i32.const 132)
                       )
                      )
                     )
                     (tee_local $11
                      (i32.load
                       (i32.add
                        (get_local $0)
                        (i32.const 128)
                       )
                      )
                     )
                    )
                   )
                   (set_local $3
                    (i32.add
                     (get_local $20)
                     (i32.const -24)
                    )
                   )
                   (set_local $17
                    (i32.sub
                     (i32.const 0)
                     (get_local $11)
                    )
                   )
                   (loop $label$23
                    (br_if $label$22
                     (i64.eq
                      (i64.load
                       (i32.load
                        (get_local $3)
                       )
                      )
                      (get_local $1)
                     )
                    )
                    (set_local $20
                     (get_local $3)
                    )
                    (set_local $3
                     (tee_local $4
                      (i32.add
                       (get_local $3)
                       (i32.const -24)
                      )
                     )
                    )
                    (br_if $label$23
                     (i32.ne
                      (i32.add
                       (get_local $4)
                       (get_local $17)
                      )
                      (i32.const -24)
                     )
                    )
                   )
                  )
                  (set_local $17
                   (i32.add
                    (get_local $0)
                    (i32.const 104)
                   )
                  )
                  (br_if $label$15
                   (i32.eq
                    (get_local $20)
                    (get_local $11)
                   )
                  )
                  (call $eosio_assert
                   (i32.eq
                    (i32.load offset=48
                     (tee_local $4
                      (i32.load
                       (i32.add
                        (get_local $20)
                        (i32.const -24)
                       )
                      )
                     )
                    )
                    (get_local $17)
                   )
                   (i32.const 816)
                  )
                  (br $label$9)
                 )
                 (br_if $label$0
                  (i64.lt_s
                   (get_local $5)
                   (i64.const 1000)
                  )
                 )
                 (call $eosio_assert
                  (i64.gt_s
                   (get_local $5)
                   (i64.const 9999)
                  )
                  (i32.const 1280)
                 )
                 (call $eosio_assert
                  (i64.lt_s
                   (get_local $5)
                   (i64.const 1000000001)
                  )
                  (i32.const 1328)
                 )
                 (br_if $label$12
                  (i32.and
                   (tee_local $3
                    (i32.load8_u
                     (get_local $4)
                    )
                   )
                   (i32.const 1)
                  )
                 )
                 (set_local $3
                  (i32.shr_u
                   (get_local $3)
                   (i32.const 1)
                  )
                 )
                 (br $label$11)
                )
                (set_local $4
                 (i32.const 0)
                )
                (br_if $label$16
                 (i32.lt_s
                  (tee_local $3
                   (call $db_find_i64
                    (i64.load
                     (i32.add
                      (get_local $0)
                      (i32.const 104)
                     )
                    )
                    (i64.load
                     (i32.add
                      (get_local $0)
                      (i32.const 112)
                     )
                    )
                    (i64.const -3020371635640205312)
                    (get_local $1)
                   )
                  )
                  (i32.const 0)
                 )
                )
                (call $eosio_assert
                 (i32.eq
                  (i32.load offset=48
                   (tee_local $4
                    (call $_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl
                     (get_local $17)
                     (get_local $3)
                    )
                   )
                  )
                  (get_local $17)
                 )
                 (i32.const 816)
                )
               )
               (call $eosio_assert
                (tee_local $11
                 (i32.ne
                  (get_local $4)
                  (i32.const 0)
                 )
                )
                (i32.const 880)
               )
               (call $eosio_assert
                (i64.gt_s
                 (i64.load offset=32
                  (get_local $4)
                 )
                 (i64.const 999)
                )
                (i32.const 1104)
               )
               (call $eosio_assert
                (i64.lt_u
                 (i64.add
                  (tee_local $15
                   (i64.load offset=32
                    (get_local $4)
                   )
                  )
                  (i64.const 4611686018427387903)
                 )
                 (i64.const 9223372036854775807)
                )
                (i32.const 624)
               )
               (set_local $18
                (i64.const 5459781)
               )
               (set_local $3
                (i32.const 0)
               )
               (block $label$24
                (block $label$25
                 (loop $label$26
                  (br_if $label$25
                   (i32.gt_u
                    (i32.add
                     (i32.shl
                      (i32.wrap/i64
                       (get_local $18)
                      )
                      (i32.const 24)
                     )
                     (i32.const -1073741825)
                    )
                    (i32.const 452984830)
                   )
                  )
                  (block $label$27
                   (br_if $label$27
                    (i64.ne
                     (i64.and
                      (tee_local $18
                       (i64.shr_u
                        (get_local $18)
                        (i64.const 8)
                       )
                      )
                      (i64.const 255)
                     )
                     (i64.const 0)
                    )
                   )
                   (loop $label$28
                    (br_if $label$25
                     (i64.ne
                      (i64.and
                       (tee_local $18
                        (i64.shr_u
                         (get_local $18)
                         (i64.const 8)
                        )
                       )
                       (i64.const 255)
                      )
                      (i64.const 0)
                     )
                    )
                    (br_if $label$28
                     (i32.lt_s
                      (tee_local $3
                       (i32.add
                        (get_local $3)
                        (i32.const 1)
                       )
                      )
                      (i32.const 7)
                     )
                    )
                   )
                  )
                  (set_local $20
                   (i32.const 1)
                  )
                  (br_if $label$26
                   (i32.lt_s
                    (tee_local $3
                     (i32.add
                      (get_local $3)
                      (i32.const 1)
                     )
                    )
                    (i32.const 7)
                   )
                  )
                  (br $label$24)
                 )
                )
                (set_local $20
                 (i32.const 0)
                )
               )
               (call $eosio_assert
                (get_local $20)
                (i32.const 688)
               )
               (call $eosio_assert
                (get_local $11)
                (i32.const 240)
               )
               (set_local $18
                (i64.const 0)
               )
               (call $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSJ_
                (get_local $17)
                (get_local $4)
                (i64.const 0)
                (i32.add
                 (get_local $21)
                 (i32.const 80)
                )
               )
               (set_local $7
                (i64.load
                 (get_local $0)
                )
               )
               (set_local $5
                (i64.const 59)
               )
               (set_local $3
                (i32.const 1136)
               )
               (set_local $2
                (i64.const 0)
               )
               (loop $label$29
                (block $label$30
                 (block $label$31
                  (block $label$32
                   (block $label$33
                    (block $label$34
                     (br_if $label$34
                      (i64.gt_u
                       (get_local $18)
                       (i64.const 5)
                      )
                     )
                     (br_if $label$33
                      (i32.gt_u
                       (i32.and
                        (i32.add
                         (tee_local $4
                          (i32.load8_s
                           (get_local $3)
                          )
                         )
                         (i32.const -97)
                        )
                        (i32.const 255)
                       )
                       (i32.const 25)
                      )
                     )
                     (set_local $4
                      (i32.add
                       (get_local $4)
                       (i32.const 165)
                      )
                     )
                     (br $label$32)
                    )
                    (set_local $1
                     (i64.const 0)
                    )
                    (br_if $label$31
                     (i64.le_u
                      (get_local $18)
                      (i64.const 11)
                     )
                    )
                    (br $label$30)
                   )
                   (set_local $4
                    (select
                     (i32.add
                      (get_local $4)
                      (i32.const 208)
                     )
                     (i32.const 0)
                     (i32.lt_u
                      (i32.and
                       (i32.add
                        (get_local $4)
                        (i32.const -49)
                       )
                       (i32.const 255)
                      )
                      (i32.const 5)
                     )
                    )
                   )
                  )
                  (set_local $1
                   (i64.shr_s
                    (i64.shl
                     (i64.extend_u/i32
                      (get_local $4)
                     )
                     (i64.const 56)
                    )
                    (i64.const 56)
                   )
                  )
                 )
                 (set_local $1
                  (i64.shl
                   (i64.and
                    (get_local $1)
                    (i64.const 31)
                   )
                   (i64.and
                    (get_local $5)
                    (i64.const 4294967295)
                   )
                  )
                 )
                )
                (set_local $3
                 (i32.add
                  (get_local $3)
                  (i32.const 1)
                 )
                )
                (set_local $18
                 (i64.add
                  (get_local $18)
                  (i64.const 1)
                 )
                )
                (set_local $2
                 (i64.or
                  (get_local $1)
                  (get_local $2)
                 )
                )
                (br_if $label$29
                 (i64.ne
                  (tee_local $5
                   (i64.add
                    (get_local $5)
                    (i64.const -5)
                   )
                  )
                  (i64.const -6)
                 )
                )
               )
               (set_local $18
                (i64.const 0)
               )
               (set_local $5
                (i64.const 59)
               )
               (set_local $3
                (i32.const 112)
               )
               (set_local $6
                (i64.const 0)
               )
               (loop $label$35
                (block $label$36
                 (block $label$37
                  (block $label$38
                   (block $label$39
                    (block $label$40
                     (br_if $label$40
                      (i64.gt_u
                       (get_local $18)
                       (i64.const 10)
                      )
                     )
                     (br_if $label$39
                      (i32.gt_u
                       (i32.and
                        (i32.add
                         (tee_local $4
                          (i32.load8_s
                           (get_local $3)
                          )
                         )
                         (i32.const -97)
                        )
                        (i32.const 255)
                       )
                       (i32.const 25)
                      )
                     )
                     (set_local $4
                      (i32.add
                       (get_local $4)
                       (i32.const 165)
                      )
                     )
                     (br $label$38)
                    )
                    (set_local $1
                     (i64.const 0)
                    )
                    (br_if $label$37
                     (i64.eq
                      (get_local $18)
                      (i64.const 11)
                     )
                    )
                    (br $label$36)
                   )
                   (set_local $4
                    (select
                     (i32.add
                      (get_local $4)
                      (i32.const 208)
                     )
                     (i32.const 0)
                     (i32.lt_u
                      (i32.and
                       (i32.add
                        (get_local $4)
                        (i32.const -49)
                       )
                       (i32.const 255)
                      )
                      (i32.const 5)
                     )
                    )
                   )
                  )
                  (set_local $1
                   (i64.shr_s
                    (i64.shl
                     (i64.extend_u/i32
                      (get_local $4)
                     )
                     (i64.const 56)
                    )
                    (i64.const 56)
                   )
                  )
                 )
                 (set_local $1
                  (i64.shl
                   (i64.and
                    (get_local $1)
                    (i64.const 31)
                   )
                   (i64.and
                    (get_local $5)
                    (i64.const 4294967295)
                   )
                  )
                 )
                )
                (set_local $3
                 (i32.add
                  (get_local $3)
                  (i32.const 1)
                 )
                )
                (set_local $5
                 (i64.add
                  (get_local $5)
                  (i64.const -5)
                 )
                )
                (set_local $6
                 (i64.or
                  (get_local $1)
                  (get_local $6)
                 )
                )
                (br_if $label$35
                 (i64.ne
                  (tee_local $18
                   (i64.add
                    (get_local $18)
                    (i64.const 1)
                   )
                  )
                  (i64.const 13)
                 )
                )
               )
               (set_local $18
                (i64.const 0)
               )
               (set_local $5
                (i64.const 59)
               )
               (set_local $3
                (i32.const 128)
               )
               (set_local $19
                (i64.const 0)
               )
               (loop $label$41
                (block $label$42
                 (block $label$43
                  (block $label$44
                   (block $label$45
                    (block $label$46
                     (br_if $label$46
                      (i64.gt_u
                       (get_local $18)
                       (i64.const 7)
                      )
                     )
                     (br_if $label$45
                      (i32.gt_u
                       (i32.and
                        (i32.add
                         (tee_local $4
                          (i32.load8_s
                           (get_local $3)
                          )
                         )
                         (i32.const -97)
                        )
                        (i32.const 255)
                       )
                       (i32.const 25)
                      )
                     )
                     (set_local $4
                      (i32.add
                       (get_local $4)
                       (i32.const 165)
                      )
                     )
                     (br $label$44)
                    )
                    (set_local $1
                     (i64.const 0)
                    )
                    (br_if $label$43
                     (i64.le_u
                      (get_local $18)
                      (i64.const 11)
                     )
                    )
                    (br $label$42)
                   )
                   (set_local $4
                    (select
                     (i32.add
                      (get_local $4)
                      (i32.const 208)
                     )
                     (i32.const 0)
                     (i32.lt_u
                      (i32.and
                       (i32.add
                        (get_local $4)
                        (i32.const -49)
                       )
                       (i32.const 255)
                      )
                      (i32.const 5)
                     )
                    )
                   )
                  )
                  (set_local $1
                   (i64.shr_s
                    (i64.shl
                     (i64.extend_u/i32
                      (get_local $4)
                     )
                     (i64.const 56)
                    )
                    (i64.const 56)
                   )
                  )
                 )
                 (set_local $1
                  (i64.shl
                   (i64.and
                    (get_local $1)
                    (i64.const 31)
                   )
                   (i64.and
                    (get_local $5)
                    (i64.const 4294967295)
                   )
                  )
                 )
                )
                (set_local $3
                 (i32.add
                  (get_local $3)
                  (i32.const 1)
                 )
                )
                (set_local $18
                 (i64.add
                  (get_local $18)
                  (i64.const 1)
                 )
                )
                (set_local $19
                 (i64.or
                  (get_local $1)
                  (get_local $19)
                 )
                )
                (br_if $label$41
                 (i64.ne
                  (tee_local $5
                   (i64.add
                    (get_local $5)
                    (i64.const -5)
                   )
                  )
                  (i64.const -6)
                 )
                )
               )
               (i32.store
                (i32.add
                 (get_local $21)
                 (i32.const 72)
                )
                (i32.const 0)
               )
               (i64.store offset=64
                (get_local $21)
                (i64.const 0)
               )
               (br_if $label$5
                (i32.ge_u
                 (tee_local $3
                  (call $strlen
                   (i32.const 1152)
                  )
                 )
                 (i32.const -16)
                )
               )
               (block $label$47
                (block $label$48
                 (block $label$49
                  (br_if $label$49
                   (i32.ge_u
                    (get_local $3)
                    (i32.const 11)
                   )
                  )
                  (i32.store8 offset=64
                   (get_local $21)
                   (i32.shl
                    (get_local $3)
                    (i32.const 1)
                   )
                  )
                  (set_local $4
                   (i32.or
                    (i32.add
                     (get_local $21)
                     (i32.const 64)
                    )
                    (i32.const 1)
                   )
                  )
                  (br_if $label$48
                   (get_local $3)
                  )
                  (br $label$47)
                 )
                 (set_local $4
                  (call $_Znwj
                   (tee_local $20
                    (i32.and
                     (i32.add
                      (get_local $3)
                      (i32.const 16)
                     )
                     (i32.const -16)
                    )
                   )
                  )
                 )
                 (i32.store offset=64
                  (get_local $21)
                  (i32.or
                   (get_local $20)
                   (i32.const 1)
                  )
                 )
                 (i32.store offset=72
                  (get_local $21)
                  (get_local $4)
                 )
                 (i32.store offset=68
                  (get_local $21)
                  (get_local $3)
                 )
                )
                (drop
                 (call $memcpy
                  (get_local $4)
                  (i32.const 1152)
                  (get_local $3)
                 )
                )
               )
               (i32.store8
                (i32.add
                 (get_local $4)
                 (get_local $3)
                )
                (i32.const 0)
               )
               (i64.store
                (i32.add
                 (i32.add
                  (get_local $21)
                  (i32.const 80)
                 )
                 (i32.const 24)
                )
                (i64.const 1397703940)
               )
               (i64.store offset=80
                (get_local $21)
                (i64.load
                 (get_local $0)
                )
               )
               (i64.store offset=88
                (get_local $21)
                (i64.load offset=168
                 (get_local $21)
                )
               )
               (i32.store
                (i32.add
                 (get_local $21)
                 (i32.const 120)
                )
                (i32.load
                 (tee_local $3
                  (i32.add
                   (get_local $21)
                   (i32.const 72)
                  )
                 )
                )
               )
               (i64.store offset=96
                (get_local $21)
                (get_local $15)
               )
               (i64.store offset=112
                (get_local $21)
                (i64.load offset=64
                 (get_local $21)
                )
               )
               (i32.store offset=64
                (get_local $21)
                (i32.const 0)
               )
               (i32.store offset=68
                (get_local $21)
                (i32.const 0)
               )
               (i32.store
                (get_local $3)
                (i32.const 0)
               )
               (i64.store offset=128
                (get_local $21)
                (get_local $6)
               )
               (i64.store offset=136
                (get_local $21)
                (get_local $19)
               )
               (i64.store
                (tee_local $3
                 (call $_Znwj
                  (i32.const 16)
                 )
                )
                (get_local $7)
               )
               (i64.store offset=8
                (get_local $3)
                (get_local $2)
               )
               (i32.store
                (i32.add
                 (i32.add
                  (get_local $21)
                  (i32.const 128)
                 )
                 (i32.const 32)
                )
                (i32.const 0)
               )
               (i32.store
                (i32.add
                 (i32.add
                  (get_local $21)
                  (i32.const 128)
                 )
                 (i32.const 24)
                )
                (tee_local $0
                 (i32.add
                  (get_local $3)
                  (i32.const 16)
                 )
                )
               )
               (i32.store
                (i32.add
                 (get_local $21)
                 (i32.const 148)
                )
                (get_local $0)
               )
               (i32.store offset=144
                (get_local $21)
                (get_local $3)
               )
               (i32.store offset=156
                (get_local $21)
                (i32.const 0)
               )
               (i32.store
                (i32.add
                 (i32.add
                  (get_local $21)
                  (i32.const 128)
                 )
                 (i32.const 36)
                )
                (i32.const 0)
               )
               (set_local $3
                (i32.add
                 (tee_local $0
                  (select
                   (i32.load
                    (i32.add
                     (i32.add
                      (get_local $21)
                      (i32.const 80)
                     )
                     (i32.const 36)
                    )
                   )
                   (i32.shr_u
                    (tee_local $3
                     (i32.load8_u offset=112
                      (get_local $21)
                     )
                    )
                    (i32.const 1)
                   )
                   (i32.and
                    (get_local $3)
                    (i32.const 1)
                   )
                  )
                 )
                 (i32.const 32)
                )
               )
               (set_local $18
                (i64.extend_u/i32
                 (get_local $0)
                )
               )
               (set_local $0
                (i32.add
                 (get_local $21)
                 (i32.const 156)
                )
               )
               (loop $label$50
                (set_local $3
                 (i32.add
                  (get_local $3)
                  (i32.const 1)
                 )
                )
                (br_if $label$50
                 (i64.ne
                  (tee_local $18
                   (i64.shr_u
                    (get_local $18)
                    (i64.const 7)
                   )
                  )
                  (i64.const 0)
                 )
                )
               )
               (br_if $label$14
                (i32.eqz
                 (get_local $3)
                )
               )
               (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
                (get_local $0)
                (get_local $3)
               )
               (set_local $0
                (i32.load
                 (i32.add
                  (get_local $21)
                  (i32.const 160)
                 )
                )
               )
               (set_local $3
                (i32.load
                 (i32.add
                  (get_local $21)
                  (i32.const 156)
                 )
                )
               )
               (br $label$13)
              )
              (br_if $label$10
               (i32.le_s
                (tee_local $3
                 (call $db_find_i64
                  (i64.load
                   (i32.add
                    (get_local $0)
                    (i32.const 104)
                   )
                  )
                  (i64.load
                   (i32.add
                    (get_local $0)
                    (i32.const 112)
                   )
                  )
                  (i64.const -3020371635640205312)
                  (get_local $1)
                 )
                )
                (i32.const -1)
               )
              )
              (call $eosio_assert
               (i32.eq
                (i32.load offset=48
                 (tee_local $4
                  (call $_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl
                   (get_local $17)
                   (get_local $3)
                  )
                 )
                )
                (get_local $17)
               )
               (i32.const 816)
              )
              (br $label$9)
             )
             (set_local $0
              (i32.const 0)
             )
             (set_local $3
              (i32.const 0)
             )
            )
            (i32.store offset=180
             (get_local $21)
             (get_local $3)
            )
            (i32.store offset=176
             (get_local $21)
             (get_local $3)
            )
            (i32.store offset=184
             (get_local $21)
             (get_local $0)
            )
            (i32.store offset=48
             (get_local $21)
             (i32.add
              (get_local $21)
              (i32.const 176)
             )
            )
            (i32.store offset=56
             (get_local $21)
             (i32.add
              (get_local $21)
              (i32.const 80)
             )
            )
            (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
             (i32.add
              (get_local $21)
              (i32.const 56)
             )
             (i32.add
              (get_local $21)
              (i32.const 48)
             )
            )
            (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
             (i32.add
              (get_local $21)
              (i32.const 176)
             )
             (i32.add
              (get_local $21)
              (i32.const 128)
             )
            )
            (call $send_inline
             (tee_local $3
              (i32.load offset=176
               (get_local $21)
              )
             )
             (i32.sub
              (i32.load offset=180
               (get_local $21)
              )
              (get_local $3)
             )
            )
            (block $label$51
             (br_if $label$51
              (i32.eqz
               (tee_local $3
                (i32.load offset=176
                 (get_local $21)
                )
               )
              )
             )
             (i32.store offset=180
              (get_local $21)
              (get_local $3)
             )
             (call $_ZdlPv
              (get_local $3)
             )
            )
            (block $label$52
             (br_if $label$52
              (i32.eqz
               (tee_local $3
                (i32.load offset=156
                 (get_local $21)
                )
               )
              )
             )
             (i32.store
              (i32.add
               (get_local $21)
               (i32.const 160)
              )
              (get_local $3)
             )
             (call $_ZdlPv
              (get_local $3)
             )
            )
            (block $label$53
             (br_if $label$53
              (i32.eqz
               (tee_local $3
                (i32.load offset=144
                 (get_local $21)
                )
               )
              )
             )
             (i32.store
              (i32.add
               (get_local $21)
               (i32.const 148)
              )
              (get_local $3)
             )
             (call $_ZdlPv
              (get_local $3)
             )
            )
            (block $label$54
             (br_if $label$54
              (i32.eqz
               (i32.and
                (i32.load8_u
                 (i32.add
                  (get_local $21)
                  (i32.const 112)
                 )
                )
                (i32.const 1)
               )
              )
             )
             (call $_ZdlPv
              (i32.load
               (i32.add
                (get_local $21)
                (i32.const 120)
               )
              )
             )
            )
            (br_if $label$0
             (i32.eqz
              (i32.and
               (i32.load8_u offset=64
                (get_local $21)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $21)
               (i32.const 72)
              )
             )
            )
            (br $label$0)
           )
           (set_local $3
            (i32.load offset=4
             (get_local $4)
            )
           )
          )
          (call $eosio_assert
           (i32.lt_u
            (get_local $3)
            (i32.const 257)
           )
           (i32.const 1360)
          )
          (i64.store offset=128
           (get_local $21)
           (get_local $5)
          )
          (i64.store offset=176
           (get_local $21)
           (tee_local $1
            (i64.trunc_u/f64
             (f64.mul
              (tee_local $16
               (f64.convert_u/i64
                (get_local $5)
               )
              )
              (f64.const 0.1)
             )
            )
           )
          )
          (i64.store offset=64
           (get_local $21)
           (tee_local $2
            (i64.trunc_u/f64
             (f64.mul
              (get_local $16)
              (f64.const 0.05)
             )
            )
           )
          )
          (i64.store offset=56
           (get_local $21)
           (tee_local $6
            (i64.trunc_u/f64
             (f64.mul
              (get_local $16)
              (f64.const 0.15)
             )
            )
           )
          )
          (i64.store offset=48
           (get_local $21)
           (tee_local $18
            (i64.trunc_u/f64
             (f64.mul
              (get_local $16)
              (f64.const 0.5)
             )
            )
           )
          )
          (i64.store offset=40
           (get_local $21)
           (i64.sub
            (i64.sub
             (i64.sub
              (i64.sub
               (get_local $5)
               (get_local $1)
              )
              (get_local $2)
             )
             (get_local $6)
            )
            (get_local $18)
           )
          )
          (set_local $8
           (i32.add
            (get_local $0)
            (i32.const 64)
           )
          )
          (block $label$55
           (block $label$56
            (br_if $label$56
             (i32.lt_s
              (tee_local $3
               (call $db_lowerbound_i64
                (i64.load offset=64
                 (get_local $0)
                )
                (i64.load
                 (i32.add
                  (get_local $0)
                  (i32.const 72)
                 )
                )
                (i64.const 7035937633859534848)
                (i64.const 0)
               )
              )
              (i32.const 0)
             )
            )
            (set_local $9
             (call $_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE31load_object_by_primary_iteratorEl
              (get_local $8)
              (get_local $3)
             )
            )
            (br $label$55)
           )
           (call $_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E2_EENS3_14const_iteratorEyOSD_
            (i32.add
             (get_local $21)
             (i32.const 80)
            )
            (get_local $8)
            (i64.load
             (get_local $0)
            )
            (i32.add
             (get_local $21)
             (i32.const 32)
            )
           )
           (set_local $9
            (i32.load offset=84
             (get_local $21)
            )
           )
           (set_local $18
            (i64.load offset=48
             (get_local $21)
            )
           )
          )
          (i64.store offset=32
           (get_local $21)
           (tee_local $2
            (i64.div_u
             (tee_local $5
              (i64.mul
               (i64.sub
                (tee_local $1
                 (i64.load offset=40
                  (get_local $0)
                 )
                )
                (i64.load offset=8
                 (get_local $9)
                )
               )
               (get_local $18)
              )
             )
             (tee_local $18
              (i64.add
               (i64.add
                (i64.load offset=32
                 (get_local $0)
                )
                (get_local $18)
               )
               (i64.load offset=16
                (get_local $9)
               )
              )
             )
            )
           )
          )
          (call $eosio_assert
           (i32.and
            (i64.le_u
             (get_local $2)
             (get_local $1)
            )
            (i64.le_u
             (get_local $18)
             (get_local $5)
            )
           )
           (i32.const 720)
          )
          (i32.store offset=84
           (get_local $21)
           (i32.add
            (get_local $21)
            (i32.const 32)
           )
          )
          (i32.store offset=80
           (get_local $21)
           (i32.add
            (get_local $21)
            (i32.const 48)
           )
          )
          (i32.store offset=88
           (get_local $21)
           (i32.add
            (get_local $21)
            (i32.const 176)
           )
          )
          (i32.store offset=92
           (get_local $21)
           (i32.add
            (get_local $21)
            (i32.const 40)
           )
          )
          (i32.store offset=96
           (get_local $21)
           (i32.add
            (get_local $21)
            (i32.const 56)
           )
          )
          (i32.store offset=100
           (get_local $21)
           (i32.add
            (get_local $21)
            (i32.const 64)
           )
          )
          (call $eosio_assert
           (tee_local $10
            (i32.ne
             (get_local $9)
             (i32.const 0)
            )
           )
           (i32.const 240)
          )
          (call $_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E3_EEvRKS2_yOSD_
           (get_local $8)
           (get_local $9)
           (i64.const 0)
           (i32.add
            (get_local $21)
            (i32.const 80)
           )
          )
          (block $label$57
           (block $label$58
            (br_if $label$58
             (i32.and
              (i32.load8_u offset=48
               (get_local $0)
              )
              (i32.const 1)
             )
            )
            (set_local $3
             (i32.add
              (i32.add
               (get_local $0)
               (i32.const 48)
              )
              (i32.const 1)
             )
            )
            (br $label$57)
           )
           (set_local $3
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 56)
             )
            )
           )
          )
          (set_local $20
           (i32.const -1)
          )
          (loop $label$59
           (set_local $17
            (i32.add
             (get_local $3)
             (get_local $20)
            )
           )
           (set_local $20
            (tee_local $11
             (i32.add
              (get_local $20)
              (i32.const 1)
             )
            )
           )
           (br_if $label$59
            (i32.load8_u
             (i32.add
              (get_local $17)
              (i32.const 1)
             )
            )
           )
          )
          (set_local $6
           (i64.extend_u/i32
            (get_local $11)
           )
          )
          (set_local $18
           (i64.const 0)
          )
          (set_local $1
           (i64.const 59)
          )
          (set_local $2
           (i64.const 0)
          )
          (loop $label$60
           (set_local $5
            (i64.const 0)
           )
           (block $label$61
            (br_if $label$61
             (i64.ge_u
              (get_local $18)
              (get_local $6)
             )
            )
            (block $label$62
             (block $label$63
              (br_if $label$63
               (i32.gt_u
                (i32.and
                 (i32.add
                  (tee_local $20
                   (i32.load8_s
                    (get_local $3)
                   )
                  )
                  (i32.const -97)
                 )
                 (i32.const 255)
                )
                (i32.const 25)
               )
              )
              (set_local $20
               (i32.add
                (get_local $20)
                (i32.const 165)
               )
              )
              (br $label$62)
             )
             (set_local $20
              (select
               (i32.add
                (get_local $20)
                (i32.const 208)
               )
               (i32.const 0)
               (i32.lt_u
                (i32.and
                 (i32.add
                  (get_local $20)
                  (i32.const -49)
                 )
                 (i32.const 255)
                )
                (i32.const 5)
               )
              )
             )
            )
            (set_local $5
             (i64.shr_s
              (i64.shl
               (i64.extend_u/i32
                (get_local $20)
               )
               (i64.const 56)
              )
              (i64.const 56)
             )
            )
           )
           (block $label$64
            (block $label$65
             (br_if $label$65
              (i64.gt_u
               (get_local $18)
               (i64.const 11)
              )
             )
             (set_local $5
              (i64.shl
               (i64.and
                (get_local $5)
                (i64.const 31)
               )
               (i64.and
                (get_local $1)
                (i64.const 4294967295)
               )
              )
             )
             (br $label$64)
            )
            (set_local $5
             (i64.and
              (get_local $5)
              (i64.const 15)
             )
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 1)
            )
           )
           (set_local $18
            (i64.add
             (get_local $18)
             (i64.const 1)
            )
           )
           (set_local $2
            (i64.or
             (get_local $5)
             (get_local $2)
            )
           )
           (br_if $label$60
            (i64.ne
             (tee_local $1
              (i64.add
               (get_local $1)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (i64.store offset=24
           (get_local $21)
           (get_local $2)
          )
          (block $label$66
           (br_if $label$66
            (i32.eq
             (tee_local $17
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 132)
               )
              )
             )
             (tee_local $13
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 128)
               )
              )
             )
            )
           )
           (set_local $3
            (i32.add
             (get_local $17)
             (i32.const -24)
            )
           )
           (set_local $11
            (i32.sub
             (i32.const 0)
             (get_local $13)
            )
           )
           (loop $label$67
            (br_if $label$66
             (i64.eq
              (i64.load
               (i32.load
                (get_local $3)
               )
              )
              (get_local $2)
             )
            )
            (set_local $17
             (get_local $3)
            )
            (set_local $3
             (tee_local $20
              (i32.add
               (get_local $3)
               (i32.const -24)
              )
             )
            )
            (br_if $label$67
             (i32.ne
              (i32.add
               (get_local $20)
               (get_local $11)
              )
              (i32.const -24)
             )
            )
           )
          )
          (set_local $12
           (i32.add
            (get_local $0)
            (i32.const 104)
           )
          )
          (block $label$68
           (block $label$69
            (block $label$70
             (br_if $label$70
              (i32.eq
               (get_local $17)
               (get_local $13)
              )
             )
             (call $eosio_assert
              (i32.eq
               (i32.load offset=48
                (tee_local $3
                 (i32.load
                  (i32.add
                   (get_local $17)
                   (i32.const -24)
                  )
                 )
                )
               )
               (get_local $12)
              )
              (i32.const 816)
             )
             (br_if $label$68
              (get_local $3)
             )
             (br $label$69)
            )
            (br_if $label$69
             (i32.lt_s
              (tee_local $3
               (call $db_find_i64
                (i64.load
                 (i32.add
                  (get_local $0)
                  (i32.const 104)
                 )
                )
                (i64.load
                 (i32.add
                  (get_local $0)
                  (i32.const 112)
                 )
                )
                (i64.const -3020371635640205312)
                (get_local $2)
               )
              )
              (i32.const 0)
             )
            )
            (call $eosio_assert
             (i32.eq
              (i32.load offset=48
               (tee_local $3
                (call $_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl
                 (get_local $12)
                 (get_local $3)
                )
               )
              )
              (get_local $12)
             )
             (i32.const 816)
            )
            (br $label$68)
           )
           (set_local $18
            (i64.load
             (get_local $0)
            )
           )
           (i32.store offset=16
            (get_local $21)
            (i32.add
             (get_local $21)
             (i32.const 24)
            )
           )
           (call $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E4_EENS9_14const_iteratorEyOSJ_
            (i32.add
             (get_local $21)
             (i32.const 80)
            )
            (get_local $12)
            (get_local $18)
            (i32.add
             (get_local $21)
             (i32.const 16)
            )
           )
           (set_local $3
            (i32.load offset=84
             (get_local $21)
            )
           )
          )
          (i32.store offset=80
           (get_local $21)
           (i32.add
            (get_local $21)
            (i32.const 176)
           )
          )
          (call $eosio_assert
           (i32.ne
            (get_local $3)
            (i32.const 0)
           )
           (i32.const 240)
          )
          (call $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E5_EEvRKS2_yOSJ_
           (get_local $12)
           (get_local $3)
           (i64.const 0)
           (i32.add
            (get_local $21)
            (i32.const 80)
           )
          )
          (set_local $18
           (i64.load offset=168
            (get_local $21)
           )
          )
          (block $label$71
           (br_if $label$71
            (i32.eq
             (tee_local $17
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 132)
               )
              )
             )
             (tee_local $13
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 128)
               )
              )
             )
            )
           )
           (set_local $3
            (i32.add
             (get_local $17)
             (i32.const -24)
            )
           )
           (set_local $11
            (i32.sub
             (i32.const 0)
             (get_local $13)
            )
           )
           (loop $label$72
            (br_if $label$71
             (i64.eq
              (i64.load
               (i32.load
                (get_local $3)
               )
              )
              (get_local $18)
             )
            )
            (set_local $17
             (get_local $3)
            )
            (set_local $3
             (tee_local $20
              (i32.add
               (get_local $3)
               (i32.const -24)
              )
             )
            )
            (br_if $label$72
             (i32.ne
              (i32.add
               (get_local $20)
               (get_local $11)
              )
              (i32.const -24)
             )
            )
           )
          )
          (block $label$73
           (block $label$74
            (br_if $label$74
             (i32.eq
              (get_local $17)
              (get_local $13)
             )
            )
            (call $eosio_assert
             (i32.eq
              (i32.load offset=48
               (tee_local $3
                (i32.load
                 (i32.add
                  (get_local $17)
                  (i32.const -24)
                 )
                )
               )
              )
              (get_local $12)
             )
             (i32.const 816)
            )
            (i32.store offset=20
             (get_local $21)
             (get_local $3)
            )
            (i32.store offset=16
             (get_local $21)
             (get_local $12)
            )
            (set_local $13
             (i32.or
              (i32.add
               (get_local $21)
               (i32.const 16)
              )
              (i32.const 4)
             )
            )
            (br_if $label$73
             (get_local $3)
            )
            (br $label$7)
           )
           (br_if $label$8
            (i32.le_s
             (tee_local $3
              (call $db_find_i64
               (i64.load
                (i32.add
                 (get_local $0)
                 (i32.const 104)
                )
               )
               (i64.load
                (i32.add
                 (get_local $0)
                 (i32.const 112)
                )
               )
               (i64.const -3020371635640205312)
               (get_local $18)
              )
             )
             (i32.const -1)
            )
           )
           (call $eosio_assert
            (i32.eq
             (i32.load offset=48
              (tee_local $3
               (call $_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl
                (get_local $12)
                (get_local $3)
               )
              )
             )
             (get_local $12)
            )
            (i32.const 816)
           )
           (i32.store offset=20
            (get_local $21)
            (get_local $3)
           )
           (i32.store offset=16
            (get_local $21)
            (get_local $12)
           )
           (set_local $13
            (i32.or
             (i32.add
              (get_local $21)
              (i32.const 16)
             )
             (i32.const 4)
            )
           )
          )
          (block $label$75
           (br_if $label$75
            (i64.lt_u
             (tee_local $18
              (i64.sub
               (i64.and
                (i64.div_u
                 (call $current_time)
                 (i64.const 1000000)
                )
                (i64.const 4294967295)
               )
               (i64.load offset=40
                (tee_local $3
                 (i32.load
                  (get_local $13)
                 )
                )
               )
              )
             )
             (tee_local $1
              (i64.load offset=16
               (get_local $0)
              )
             )
            )
           )
           (br_if $label$75
            (i64.lt_u
             (tee_local $5
              (i64.load offset=32
               (get_local $9)
              )
             )
             (i64.const 10001)
            )
           )
           (i64.store offset=8
            (get_local $21)
            (tee_local $18
             (i64.trunc_u/f64
              (call $floor
               (f64.mul
                (f64.div
                 (f64.convert_u/i64
                  (get_local $18)
                 )
                 (f64.convert_u/i64
                  (get_local $1)
                 )
                )
                (f64.mul
                 (f64.div
                  (f64.convert_u/i64
                   (i64.load offset=24
                    (get_local $3)
                   )
                  )
                  (f64.convert_u/i64
                   (i64.load
                    (i32.add
                     (get_local $9)
                     (i32.const 8)
                    )
                   )
                  )
                 )
                 (f64.convert_u/i64
                  (get_local $5)
                 )
                )
               )
              )
             )
            )
           )
           (block $label$76
            (br_if $label$76
             (i32.or
              (f64.le
               (tee_local $14
                (f64.convert_u/i64
                 (get_local $18)
                )
               )
               (tee_local $16
                (f64.mul
                 (f64.convert_u/i64
                  (i64.load
                   (i32.add
                    (get_local $9)
                    (i32.const 32)
                   )
                  )
                 )
                 (f64.const 0.1)
                )
               )
              )
              (i32.or
               (f64.ne
                (get_local $14)
                (get_local $14)
               )
               (f64.ne
                (get_local $16)
                (get_local $16)
               )
              )
             )
            )
            (i64.store offset=8
             (get_local $21)
             (i64.trunc_u/f64
              (get_local $16)
             )
            )
           )
           (i32.store offset=80
            (get_local $21)
            (i32.add
             (get_local $21)
             (i32.const 8)
            )
           )
           (call $eosio_assert
            (get_local $10)
            (i32.const 240)
           )
           (call $_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E7_EEvRKS2_yOSD_
            (get_local $8)
            (get_local $9)
            (i64.const 0)
            (i32.add
             (get_local $21)
             (i32.const 80)
            )
           )
           (set_local $3
            (i32.load offset=20
             (get_local $21)
            )
           )
           (i32.store offset=84
            (get_local $21)
            (i32.add
             (get_local $21)
             (i32.const 32)
            )
           )
           (i32.store offset=80
            (get_local $21)
            (i32.add
             (get_local $21)
             (i32.const 128)
            )
           )
           (i32.store offset=88
            (get_local $21)
            (i32.add
             (get_local $21)
             (i32.const 8)
            )
           )
           (call $eosio_assert
            (i32.ne
             (get_local $3)
             (i32.const 0)
            )
            (i32.const 240)
           )
           (call $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E8_EEvRKS2_yOSJ_
            (get_local $12)
            (get_local $3)
            (i64.const 0)
            (i32.add
             (get_local $21)
             (i32.const 80)
            )
           )
           (br $label$6)
          )
          (f64.store offset=8
           (get_local $21)
           (f64.convert_u/i64
            (get_local $18)
           )
          )
          (f64.store
           (get_local $21)
           (f64.div
            (tee_local $16
             (f64.convert_u/i64
              (i64.load offset=24
               (get_local $3)
              )
             )
            )
            (f64.add
             (get_local $16)
             (f64.convert_u/i64
              (i64.load offset=32
               (get_local $21)
              )
             )
            )
           )
          )
          (set_local $3
           (i32.load offset=20
            (get_local $21)
           )
          )
          (i32.store offset=84
           (get_local $21)
           (i32.add
            (get_local $21)
            (i32.const 32)
           )
          )
          (i32.store offset=80
           (get_local $21)
           (i32.add
            (get_local $21)
            (i32.const 128)
           )
          )
          (i32.store offset=88
           (get_local $21)
           (i32.add
            (get_local $21)
            (i32.const 16)
           )
          )
          (i32.store offset=92
           (get_local $21)
           (get_local $21)
          )
          (i32.store offset=96
           (get_local $21)
           (i32.add
            (get_local $21)
            (i32.const 8)
           )
          )
          (call $eosio_assert
           (i32.ne
            (get_local $3)
            (i32.const 0)
           )
           (i32.const 240)
          )
          (call $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E9_EEvRKS2_yOSJ_
           (get_local $12)
           (get_local $3)
           (i64.const 0)
           (i32.add
            (get_local $21)
            (i32.const 80)
           )
          )
          (br $label$6)
         )
         (set_local $4
          (i32.const 0)
         )
        )
        (i32.store offset=84
         (get_local $21)
         (get_local $4)
        )
        (i32.store offset=80
         (get_local $21)
         (get_local $17)
        )
        (call $eosio_assert
         (i32.ne
          (get_local $4)
          (i32.const 0)
         )
         (i32.const 880)
        )
        (call $eosio_assert
         (i64.gt_u
          (i64.load offset=24
           (get_local $4)
          )
          (i64.const 9999)
         )
         (i32.const 896)
        )
        (set_local $20
         (i32.add
          (get_local $0)
          (i32.const 64)
         )
        )
        (set_local $3
         (i32.const 0)
        )
        (block $label$77
         (br_if $label$77
          (i32.lt_s
           (tee_local $11
            (call $db_lowerbound_i64
             (i64.load offset=64
              (get_local $0)
             )
             (i64.load
              (i32.add
               (get_local $0)
               (i32.const 72)
              )
             )
             (i64.const 7035937633859534848)
             (i64.const 0)
            )
           )
           (i32.const 0)
          )
         )
         (set_local $3
          (call $_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE31load_object_by_primary_iteratorEl
           (get_local $20)
           (get_local $11)
          )
         )
        )
        (call $eosio_assert
         (i64.ge_u
          (i64.load offset=8
           (get_local $3)
          )
          (i64.load offset=24
           (get_local $4)
          )
         )
         (i32.const 1216)
        )
        (i64.store offset=128
         (get_local $21)
         (tee_local $2
          (i64.div_u
           (tee_local $5
            (i64.mul
             (tee_local $18
              (i64.load offset=24
               (get_local $4)
              )
             )
             (i64.add
              (tee_local $1
               (i64.load offset=16
                (get_local $3)
               )
              )
              (i64.load offset=32
               (get_local $0)
              )
             )
            )
           )
           (tee_local $18
            (i64.add
             (i64.sub
              (i64.load offset=40
               (get_local $0)
              )
              (i64.load offset=8
               (get_local $3)
              )
             )
             (get_local $18)
            )
           )
          )
         )
        )
        (call $eosio_assert
         (i32.and
          (i64.ge_u
           (get_local $1)
           (get_local $2)
          )
          (i64.le_u
           (get_local $18)
           (get_local $5)
          )
         )
         (i32.const 1248)
        )
        (i32.store offset=180
         (get_local $21)
         (i32.add
          (get_local $21)
          (i32.const 128)
         )
        )
        (i32.store offset=176
         (get_local $21)
         (i32.add
          (get_local $21)
          (i32.const 80)
         )
        )
        (call $eosio_assert
         (i32.ne
          (get_local $3)
          (i32.const 0)
         )
         (i32.const 240)
        )
        (call $_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E0_EEvRKS2_yOSD_
         (get_local $20)
         (get_local $3)
         (i64.const 0)
         (i32.add
          (get_local $21)
          (i32.const 176)
         )
        )
        (set_local $3
         (i32.load offset=84
          (get_local $21)
         )
        )
        (i32.store offset=176
         (get_local $21)
         (i32.add
          (get_local $21)
          (i32.const 128)
         )
        )
        (call $eosio_assert
         (i32.ne
          (get_local $3)
          (i32.const 0)
         )
         (i32.const 240)
        )
        (call $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E1_EEvRKS2_yOSJ_
         (get_local $17)
         (get_local $3)
         (i64.const 0)
         (i32.add
          (get_local $21)
          (i32.const 176)
         )
        )
        (br $label$0)
       )
       (i32.store offset=20
        (get_local $21)
        (i32.const 0)
       )
       (i32.store offset=16
        (get_local $21)
        (get_local $12)
       )
       (set_local $13
        (i32.or
         (i32.add
          (get_local $21)
          (i32.const 16)
         )
         (i32.const 4)
        )
       )
      )
      (block $label$78
       (block $label$79
        (br_if $label$79
         (i32.and
          (i32.load8_u
           (get_local $4)
          )
          (i32.const 1)
         )
        )
        (set_local $3
         (i32.add
          (get_local $4)
          (i32.const 1)
         )
        )
        (br $label$78)
       )
       (set_local $3
        (i32.load offset=8
         (get_local $4)
        )
       )
      )
      (set_local $20
       (i32.const -1)
      )
      (loop $label$80
       (set_local $17
        (i32.add
         (get_local $3)
         (get_local $20)
        )
       )
       (set_local $20
        (tee_local $11
         (i32.add
          (get_local $20)
          (i32.const 1)
         )
        )
       )
       (br_if $label$80
        (i32.load8_u
         (i32.add
          (get_local $17)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $6
       (i64.extend_u/i32
        (get_local $11)
       )
      )
      (set_local $18
       (i64.const 0)
      )
      (set_local $1
       (i64.const 59)
      )
      (set_local $2
       (i64.const 0)
      )
      (loop $label$81
       (set_local $5
        (i64.const 0)
       )
       (block $label$82
        (br_if $label$82
         (i64.ge_u
          (get_local $18)
          (get_local $6)
         )
        )
        (block $label$83
         (block $label$84
          (br_if $label$84
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $20
               (i32.load8_s
                (get_local $3)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $20
           (i32.add
            (get_local $20)
            (i32.const 165)
           )
          )
          (br $label$83)
         )
         (set_local $20
          (select
           (i32.add
            (get_local $20)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $20)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $5
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $20)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (block $label$85
        (block $label$86
         (br_if $label$86
          (i64.gt_u
           (get_local $18)
           (i64.const 11)
          )
         )
         (set_local $5
          (i64.shl
           (i64.and
            (get_local $5)
            (i64.const 31)
           )
           (i64.and
            (get_local $1)
            (i64.const 4294967295)
           )
          )
         )
         (br $label$85)
        )
        (set_local $5
         (i64.and
          (get_local $5)
          (i64.const 15)
         )
        )
       )
       (set_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (set_local $18
        (i64.add
         (get_local $18)
         (i64.const 1)
        )
       )
       (set_local $2
        (i64.or
         (get_local $5)
         (get_local $2)
        )
       )
       (br_if $label$81
        (i64.ne
         (tee_local $1
          (i64.add
           (get_local $1)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i64.store offset=8
       (get_local $21)
       (get_local $2)
      )
      (block $label$87
       (br_if $label$87
        (i32.eq
         (tee_local $17
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 132)
           )
          )
         )
         (tee_local $9
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 128)
           )
          )
         )
        )
       )
       (set_local $3
        (i32.add
         (get_local $17)
         (i32.const -24)
        )
       )
       (set_local $11
        (i32.sub
         (i32.const 0)
         (get_local $9)
        )
       )
       (loop $label$88
        (br_if $label$87
         (i64.eq
          (i64.load
           (i32.load
            (get_local $3)
           )
          )
          (get_local $2)
         )
        )
        (set_local $17
         (get_local $3)
        )
        (set_local $3
         (tee_local $20
          (i32.add
           (get_local $3)
           (i32.const -24)
          )
         )
        )
        (br_if $label$88
         (i32.ne
          (i32.add
           (get_local $20)
           (get_local $11)
          )
          (i32.const -24)
         )
        )
       )
      )
      (block $label$89
       (block $label$90
        (br_if $label$90
         (i32.eq
          (get_local $17)
          (get_local $9)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=48
           (tee_local $17
            (i32.load
             (i32.add
              (get_local $17)
              (i32.const -24)
             )
            )
           )
          )
          (get_local $12)
         )
         (i32.const 816)
        )
        (br $label$89)
       )
       (set_local $17
        (i32.const 0)
       )
       (br_if $label$89
        (i32.lt_s
         (tee_local $3
          (call $db_find_i64
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 104)
            )
           )
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 112)
            )
           )
           (i64.const -3020371635640205312)
           (get_local $2)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=48
          (tee_local $17
           (call $_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl
            (get_local $12)
            (get_local $3)
           )
          )
         )
         (get_local $12)
        )
        (i32.const 816)
       )
      )
      (block $label$91
       (block $label$92
        (block $label$93
         (block $label$94
          (block $label$95
           (br_if $label$95
            (tee_local $20
             (i32.and
              (tee_local $3
               (i32.load8_u
                (get_local $4)
               )
              )
              (i32.const 1)
             )
            )
           )
           (br_if $label$94
            (i32.shr_u
             (get_local $3)
             (i32.const 1)
            )
           )
           (br $label$93)
          )
          (br_if $label$93
           (i32.eqz
            (i32.load offset=4
             (get_local $4)
            )
           )
          )
         )
         (block $label$96
          (block $label$97
           (br_if $label$97
            (get_local $20)
           )
           (set_local $3
            (i32.shr_u
             (get_local $3)
             (i32.const 1)
            )
           )
           (br $label$96)
          )
          (set_local $3
           (i32.load offset=4
            (get_local $4)
           )
          )
         )
         (br_if $label$93
          (i32.gt_u
           (get_local $3)
           (i32.const 12)
          )
         )
         (br_if $label$93
          (i32.eqz
           (get_local $17)
          )
         )
         (br_if $label$93
          (i64.eq
           (tee_local $18
            (i64.load offset=8
             (get_local $21)
            )
           )
           (i64.load
            (get_local $0)
           )
          )
         )
         (br_if $label$93
          (i64.eq
           (tee_local $1
            (i64.load offset=168
             (get_local $21)
            )
           )
           (get_local $18)
          )
         )
         (br_if $label$91
          (i64.ne
           (get_local $1)
           (i64.load offset=24
            (get_local $21)
           )
          )
         )
         (br $label$92)
        )
        (i64.store offset=8
         (get_local $21)
         (tee_local $18
          (i64.load offset=24
           (get_local $21)
          )
         )
        )
        (br_if $label$91
         (i64.ne
          (get_local $18)
          (i64.load offset=168
           (get_local $21)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $21)
        (i64.const 0)
       )
      )
      (set_local $18
       (i64.load
        (get_local $0)
       )
      )
      (i32.store offset=84
       (get_local $21)
       (i32.add
        (get_local $21)
        (i32.const 8)
       )
      )
      (i32.store offset=80
       (get_local $21)
       (i32.add
        (get_local $21)
        (i32.const 168)
       )
      )
      (i32.store offset=88
       (get_local $21)
       (i32.add
        (get_local $21)
        (i32.const 128)
       )
      )
      (i32.store offset=92
       (get_local $21)
       (i32.add
        (get_local $21)
        (i32.const 32)
       )
      )
      (call $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_
       (get_local $21)
       (get_local $12)
       (get_local $18)
       (i32.add
        (get_local $21)
        (i32.const 80)
       )
      )
      (i64.store offset=16
       (get_local $21)
       (i64.load
        (get_local $21)
       )
      )
     )
     (i64.store offset=80
      (get_local $21)
      (i64.load offset=64
       (get_local $21)
      )
     )
     (block $label$98
      (block $label$99
       (block $label$100
        (block $label$101
         (br_if $label$101
          (i64.eqz
           (tee_local $18
            (i64.load offset=8
             (i32.load
              (get_local $13)
             )
            )
           )
          )
         )
         (block $label$102
          (br_if $label$102
           (i32.eq
            (tee_local $20
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 132)
              )
             )
            )
            (tee_local $11
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 128)
              )
             )
            )
           )
          )
          (set_local $3
           (i32.add
            (get_local $20)
            (i32.const -24)
           )
          )
          (set_local $17
           (i32.sub
            (i32.const 0)
            (get_local $11)
           )
          )
          (loop $label$103
           (br_if $label$102
            (i64.eq
             (i64.load
              (i32.load
               (get_local $3)
              )
             )
             (get_local $18)
            )
           )
           (set_local $20
            (get_local $3)
           )
           (set_local $3
            (tee_local $4
             (i32.add
              (get_local $3)
              (i32.const -24)
             )
            )
           )
           (br_if $label$103
            (i32.ne
             (i32.add
              (get_local $4)
              (get_local $17)
             )
             (i32.const -24)
            )
           )
          )
         )
         (br_if $label$100
          (i32.eq
           (get_local $20)
           (get_local $11)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=48
            (tee_local $11
             (i32.load
              (i32.add
               (get_local $20)
               (i32.const -24)
              )
             )
            )
           )
           (get_local $12)
          )
          (i32.const 816)
         )
         (br_if $label$99
          (get_local $11)
         )
         (set_local $9
          (i32.const 0)
         )
         (set_local $11
          (i32.const 0)
         )
         (br $label$4)
        )
        (set_local $3
         (i32.load offset=20
          (get_local $21)
         )
        )
        (i32.store offset=8
         (get_local $21)
         (i32.add
          (get_local $21)
          (i32.const 64)
         )
        )
        (call $eosio_assert
         (i32.ne
          (get_local $3)
          (i32.const 0)
         )
         (i32.const 240)
        )
        (call $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E13_EEvRKS2_yOSJ_
         (get_local $12)
         (get_local $3)
         (i64.const 0)
         (i32.add
          (get_local $21)
          (i32.const 8)
         )
        )
        (br $label$0)
       )
       (set_local $9
        (i32.const 0)
       )
       (br_if $label$98
        (i32.lt_s
         (tee_local $3
          (call $db_find_i64
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 104)
            )
           )
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 112)
            )
           )
           (i64.const -3020371635640205312)
           (get_local $18)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=48
          (tee_local $11
           (call $_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl
            (get_local $12)
            (get_local $3)
           )
          )
         )
         (get_local $12)
        )
        (i32.const 816)
       )
      )
      (i32.store offset=8
       (get_local $21)
       (i32.add
        (get_local $21)
        (i32.const 64)
       )
      )
      (set_local $9
       (i32.const 1)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 240)
      )
      (call $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E10_EEvRKS2_yOSJ_
       (get_local $12)
       (get_local $11)
       (i64.const 0)
       (i32.add
        (get_local $21)
        (i32.const 8)
       )
      )
      (i64.store offset=80
       (get_local $21)
       (i64.trunc_u/f64
        (f64.add
         (f64.convert_u/i64
          (i64.load offset=80
           (get_local $21)
          )
         )
         (f64.mul
          (f64.convert_u/i64
           (i64.load offset=64
            (get_local $21)
           )
          )
          (f64.const -0.8)
         )
        )
       )
      )
      (br $label$4)
     )
     (set_local $11
      (i32.const 0)
     )
     (br $label$4)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $21)
      (i32.const 64)
     )
    )
    (unreachable)
   )
   (block $label$104
    (block $label$105
     (block $label$106
      (br_if $label$106
       (i64.eqz
        (tee_local $18
         (i64.load offset=8
          (get_local $11)
         )
        )
       )
      )
      (block $label$107
       (br_if $label$107
        (i32.eq
         (tee_local $20
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 132)
           )
          )
         )
         (tee_local $8
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 128)
           )
          )
         )
        )
       )
       (set_local $3
        (i32.add
         (get_local $20)
         (i32.const -24)
        )
       )
       (set_local $17
        (i32.sub
         (i32.const 0)
         (get_local $8)
        )
       )
       (loop $label$108
        (br_if $label$107
         (i64.eq
          (i64.load
           (i32.load
            (get_local $3)
           )
          )
          (get_local $18)
         )
        )
        (set_local $20
         (get_local $3)
        )
        (set_local $3
         (tee_local $4
          (i32.add
           (get_local $3)
           (i32.const -24)
          )
         )
        )
        (br_if $label$108
         (i32.ne
          (i32.add
           (get_local $4)
           (get_local $17)
          )
          (i32.const -24)
         )
        )
       )
      )
      (block $label$109
       (block $label$110
        (br_if $label$110
         (i32.eq
          (get_local $20)
          (get_local $8)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=48
           (tee_local $3
            (i32.load
             (i32.add
              (get_local $20)
              (i32.const -24)
             )
            )
           )
          )
          (get_local $12)
         )
         (i32.const 816)
        )
        (br_if $label$109
         (get_local $3)
        )
        (br $label$106)
       )
       (br_if $label$106
        (i32.lt_s
         (tee_local $3
          (call $db_find_i64
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 104)
            )
           )
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 112)
            )
           )
           (i64.const -3020371635640205312)
           (get_local $18)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=48
          (tee_local $3
           (call $_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl
            (get_local $12)
            (get_local $3)
           )
          )
         )
         (get_local $12)
        )
        (i32.const 816)
       )
      )
      (i32.store offset=8
       (get_local $21)
       (i32.add
        (get_local $21)
        (i32.const 64)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 240)
      )
      (call $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E11_EEvRKS2_yOSJ_
       (get_local $12)
       (get_local $3)
       (i64.const 0)
       (i32.add
        (get_local $21)
        (i32.const 8)
       )
      )
      (br_if $label$105
       (i32.eqz
        (i32.or
         (f64.lt
          (tee_local $16
           (f64.convert_u/i64
            (i64.load offset=80
             (get_local $21)
            )
           )
          )
          (tee_local $14
           (f64.mul
            (f64.convert_u/i64
             (i64.load offset=64
              (get_local $21)
             )
            )
            (f64.const 0.2)
           )
          )
         )
         (i32.or
          (f64.ne
           (get_local $16)
           (get_local $16)
          )
          (f64.ne
           (get_local $14)
           (get_local $14)
          )
         )
        )
       )
      )
     )
     (br_if $label$0
      (i64.eqz
       (i64.load offset=80
        (get_local $21)
       )
      )
     )
     (br $label$104)
    )
    (i64.store offset=80
     (get_local $21)
     (tee_local $18
      (i64.trunc_u/f64
       (f64.sub
        (get_local $16)
        (get_local $14)
       )
      )
     )
    )
    (br_if $label$0
     (i64.eqz
      (get_local $18)
     )
    )
   )
   (br_if $label$0
    (i32.xor
     (get_local $9)
     (i32.const 1)
    )
   )
   (i32.store offset=8
    (get_local $21)
    (i32.add
     (get_local $21)
     (i32.const 80)
    )
   )
   (call $eosio_assert
    (get_local $9)
    (i32.const 240)
   )
   (call $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E12_EEvRKS2_yOSJ_
    (get_local $12)
    (get_local $11)
    (i64.const 0)
    (i32.add
     (get_local $21)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $21)
    (i32.const 192)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI12eosioshadowsS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 688)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i32.store offset=88
   (get_local $5)
   (get_local $5)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eosioshadowsS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $5)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN12eosioshadows4sellEyN5eosio5assetE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (tee_local $3
       (i64.load
        (get_local $2)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $8
    (i64.shr_u
     (i64.load offset=8
      (get_local $2)
     )
     (i64.const 8)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 720)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const 9999)
   )
   (i32.const 752)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $3)
    (i64.const 1410065409)
   )
   (i32.const 784)
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $10
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 132)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 128)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $10)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$6
    (br_if $label$5
     (i64.eq
      (i64.load
       (i32.load
        (get_local $9)
       )
      )
      (get_local $1)
     )
    )
    (set_local $10
     (get_local $9)
    )
    (set_local $9
     (tee_local $6
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
    )
    (br_if $label$6
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 104)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (get_local $10)
      (get_local $4)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $5)
     )
     (i32.const 816)
    )
    (br $label$7)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$7
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 104)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 112)
        )
       )
       (i64.const -3020371635640205312)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=48
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $9)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 816)
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 880)
  )
  (call $eosio_assert
   (i64.ge_u
    (i64.load offset=24
     (get_local $6)
    )
    (tee_local $8
     (i64.load
      (get_local $2)
     )
    )
   )
   (i32.const 896)
  )
  (set_local $10
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$9
   (br_if $label$9
    (i32.lt_s
     (tee_local $7
      (call $db_lowerbound_i64
       (i64.load offset=64
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 72)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $9
    (call $_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE31load_object_by_primary_iteratorEl
     (get_local $10)
     (get_local $7)
    )
   )
   (set_local $8
    (i64.load
     (get_local $2)
    )
   )
  )
  (i64.store offset=8
   (get_local $11)
   (tee_local $3
    (i64.div_u
     (i64.mul
      (i64.add
       (tee_local $1
        (i64.load offset=16
         (get_local $9)
        )
       )
       (i64.load offset=32
        (get_local $0)
       )
      )
      (get_local $8)
     )
     (i64.sub
      (i64.add
       (i64.load offset=40
        (get_local $0)
       )
       (get_local $8)
      )
      (i64.load offset=8
       (get_local $9)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i64.ge_u
    (get_local $1)
    (get_local $3)
   )
   (i32.const 928)
  )
  (call $eosio_assert
   (i64.ge_u
    (i64.load offset=8
     (get_local $9)
    )
    (get_local $8)
   )
   (i32.const 976)
  )
  (i32.store
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=4
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 240)
  )
  (call $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E_EEvRKS2_yOSC_
   (get_local $5)
   (get_local $6)
   (i64.const 0)
   (get_local $11)
  )
  (i32.store
   (get_local $11)
   (get_local $2)
  )
  (i32.store offset=4
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (i32.const 0)
   )
   (i32.const 240)
  )
  (call $_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E0_EEvRKS2_yOS6_
   (get_local $10)
   (get_local $9)
   (i64.const 0)
   (get_local $11)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI12eosioshadowsS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $5
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (set_local $6
   (i64.const 5462355)
  )
  (block $label$3
   (loop $label$4
    (set_local $7
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $6)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $7
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 688)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $7
     (i32.and
      (get_local $3)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (tee_local $1
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (i32.const 16)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 16)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load offset=24
    (get_local $9)
   )
  )
  (i64.store offset=48
   (get_local $9)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=64
   (get_local $9)
   (i64.load offset=48
    (get_local $9)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (tee_local $4
    (i64.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 64)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $4)
  )
  (i64.store offset=80
   (get_local $9)
   (tee_local $4
    (i64.load offset=64
     (get_local $9)
    )
   )
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $4)
  )
  (call_indirect (type $FUNCSIG$viji)
   (get_local $1)
   (get_local $6)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN12eosioshadows7jackpotEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $13
      (call $db_lowerbound_i64
       (i64.load offset=64
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 72)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $11
    (call $_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE31load_object_by_primary_iteratorEl
     (get_local $1)
     (get_local $13)
    )
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $11)
     (i32.const 0)
    )
   )
   (i32.const 176)
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 144)
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_s
      (tee_local $13
       (call $db_lowerbound_i64
        (i64.load offset=144
         (get_local $0)
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 152)
         )
        )
        (i64.const 4406680061088890880)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $12
     (call $_ZNK5eosio11multi_indexILy4406680061088890880EN12eosioshadows5bonusEJEE31load_object_by_primary_iteratorEl
      (get_local $3)
      (get_local $13)
     )
    )
    (br $label$1)
   )
   (call $_ZN5eosio11multi_indexILy4406680061088890880EN12eosioshadows5bonusEJEE7emplaceIZNS1_7jackpotEvEUlRT_E_EENS3_14const_iteratorEyOS5_
    (i32.add
     (get_local $14)
     (i32.const 24)
    )
    (get_local $3)
    (i64.load
     (get_local $0)
    )
    (i32.add
     (get_local $14)
     (i32.const 16)
    )
   )
   (set_local $12
    (i32.load offset=28
     (get_local $14)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_u
    (i64.load offset=48
     (get_local $11)
    )
    (i64.const 10000)
   )
   (i32.const 208)
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 104)
   )
  )
  (set_local $13
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_s
     (tee_local $7
      (call $db_lowerbound_i64
       (i64.load offset=104
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 112)
        )
       )
       (i64.const -3020371635640205312)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $13
    (call $_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl
     (get_local $4)
     (get_local $7)
    )
   )
  )
  (i32.store offset=20
   (get_local $14)
   (get_local $13)
  )
  (i32.store offset=16
   (get_local $14)
   (get_local $4)
  )
  (block $label$4
   (br_if $label$4
    (i64.eqz
     (tee_local $5
      (i64.load offset=8
       (get_local $12)
      )
     )
    )
   )
   (set_local $13
    (i32.const 0)
   )
   (block $label$5
    (br_if $label$5
     (i32.lt_s
      (tee_local $7
       (call $db_lowerbound_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 104)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 112)
         )
        )
        (i64.const -3020371635640205312)
        (get_local $5)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $13
     (call $_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $7)
     )
    )
   )
   (i32.store offset=20
    (get_local $14)
    (get_local $13)
   )
   (i32.store offset=16
    (get_local $14)
    (get_local $4)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $13)
    )
   )
   (set_local $8
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
   )
   (set_local $10
    (i32.add
     (get_local $11)
     (i32.const 48)
    )
   )
   (set_local $5
    (i64.const 0)
   )
   (block $label$7
    (loop $label$8
     (block $label$9
      (br_if $label$9
       (i64.eq
        (i64.load
         (get_local $13)
        )
        (i64.load
         (get_local $8)
        )
       )
      )
      (br_if $label$9
       (i64.lt_u
        (tee_local $6
         (i64.load offset=24
          (get_local $13)
         )
        )
        (i64.const 10000)
       )
      )
      (set_local $9
       (i64.load
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
       )
      )
      (f64.store offset=24
       (get_local $14)
       (f64.convert_u/i64
        (i64.load
         (get_local $10)
        )
       )
      )
      (f64.store offset=8
       (get_local $14)
       (f64.div
        (f64.convert_u/i64
         (get_local $6)
        )
        (f64.convert_u/i64
         (get_local $9)
        )
       )
      )
      (set_local $13
       (i32.load offset=20
        (get_local $14)
       )
      )
      (i32.store offset=4
       (get_local $14)
       (i32.add
        (get_local $14)
        (i32.const 24)
       )
      )
      (i32.store
       (get_local $14)
       (i32.add
        (get_local $14)
        (i32.const 8)
       )
      )
      (call $eosio_assert
       (i32.ne
        (get_local $13)
        (i32.const 0)
       )
       (i32.const 240)
      )
      (call $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_7jackpotEvEUlRT_E0_EEvRKS2_yOSB_
       (get_local $4)
       (get_local $13)
       (i64.const 0)
       (get_local $14)
      )
      (br_if $label$7
       (i64.gt_u
        (get_local $5)
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
      )
      (set_local $5
       (i64.add
        (get_local $5)
        (i64.const 1)
       )
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 288)
     )
     (set_local $13
      (i32.const 0)
     )
     (block $label$10
      (br_if $label$10
       (i32.lt_s
        (tee_local $7
         (call $db_next_i64
          (i32.load offset=52
           (i32.load offset=20
            (get_local $14)
           )
          )
          (i32.add
           (get_local $14)
           (i32.const 24)
          )
         )
        )
        (i32.const 0)
       )
      )
      (set_local $13
       (call $_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.load offset=16
         (get_local $14)
        )
        (get_local $7)
       )
      )
     )
     (i32.store offset=20
      (get_local $14)
      (get_local $13)
     )
     (br_if $label$8
      (get_local $13)
     )
     (br $label$6)
    )
   )
   (i32.store
    (get_local $14)
    (i32.add
     (get_local $14)
     (i32.const 16)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $12)
     (i32.const 0)
    )
    (i32.const 240)
   )
   (call $_ZN5eosio11multi_indexILy4406680061088890880EN12eosioshadows5bonusEJEE6modifyIZNS1_7jackpotEvEUlRT_E1_EEvRKS2_yOS5_
    (get_local $3)
    (get_local $12)
    (i64.const 0)
    (get_local $14)
   )
   (set_local $13
    (i32.load offset=20
     (get_local $14)
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (get_local $13)
   )
   (call $eosio_assert
    (i32.ne
     (get_local $12)
     (i32.const 0)
    )
    (i32.const 240)
   )
   (call $_ZN5eosio11multi_indexILy4406680061088890880EN12eosioshadows5bonusEJEE6modifyIZNS1_7jackpotEvEUlRT_E2_EEvRKS2_yOS5_
    (get_local $3)
    (get_local $12)
    (i64.const 0)
    (i32.add
     (get_local $14)
     (i32.const 24)
    )
   )
   (call $eosio_assert
    (get_local $2)
    (i32.const 240)
   )
   (call $_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_7jackpotEvEUlRT_E3_EEvRKS2_yOS5_
    (get_local $1)
    (get_local $11)
    (i64.const 0)
    (i32.add
     (get_local $14)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI12eosioshadowsS1_JEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (tee_local $5
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (get_local $3)
      (i32.const 512)
     )
    )
    (drop
     (call $read_action_data
      (tee_local $5
       (call $malloc
        (get_local $3)
       )
      )
      (get_local $3)
     )
    )
    (call $free
     (get_local $5)
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.const 1)
 )
 (func $_ZN12eosioshadowsD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 168)
       )
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 172)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 168)
       )
      )
     )
     (br $label$1)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 128)
       )
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 132)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$8
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 128)
       )
      )
     )
     (br $label$6)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 88)
       )
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 92)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$13
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 88)
       )
      )
     )
     (br $label$11)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (i32.and
      (i32.load8_u offset=48
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 56)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 512)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=56
    (tee_local $6
     (call $_Znwj
      (i32.const 72)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosioshadows4gameE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=60
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=60
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy4406680061088890880EN12eosioshadows5bonusEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 512)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 544)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 8)
    )
    (i32.const 544)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=20
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=20
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4406680061088890880EN12eosioshadows5bonusEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy4406680061088890880EN12eosioshadows5bonusEJEE7emplaceIZNS1_7jackpotEvEUlRT_E_EENS3_14const_iteratorEyOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy4406680061088890880EN12eosioshadows5bonusEJEE4itemC2IZNS3_7emplaceIZNS1_7jackpotEvEUlRT_E_EENS3_14const_iteratorEyOS7_EUlS8_E_EEPKS3_SB_
    (tee_local $3
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $1)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=20
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4406680061088890880EN12eosioshadows5bonusEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 512)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=48
    (tee_local $6
     (call $_Znwj
      (i32.const 64)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosioshadows4userE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=56
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=52
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=52
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_7jackpotEvEUlRT_E0_EEvRKS2_yOSB_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 f64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=72
   (get_local $6)
   (i64.load offset=24
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (set_local $5
   (call $floor
    (f64.mul
     (f64.load
      (i32.load
       (get_local $3)
      )
     )
     (f64.load
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.add
    (i64.load offset=32
     (get_local $1)
    )
    (i64.trunc_u/f64
     (get_local $5)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 432)
  )
  (i32.store offset=64
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=56
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 48)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=88
   (get_local $6)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $6)
       (i32.const 72)
      )
      (i32.add
       (get_local $6)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3020371635640205312)
       (i32.add
        (get_local $6)
        (i32.const 80)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $6)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4406680061088890880EN12eosioshadows5bonusEJEE6modifyIZNS1_7jackpotEvEUlRT_E1_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=20
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 16)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4406680061088890880EN12eosioshadows5bonusEJEE6modifyIZNS1_7jackpotEvEUlRT_E2_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=16
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.const 0)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=20
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 16)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_7jackpotEvEUlRT_E3_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=56
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 0)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4gameE
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=60
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 56)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4gameE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosioshadows4userE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4406680061088890880EN12eosioshadows5bonusEJEE4itemC2IZNS3_7emplaceIZNS1_7jackpotEvEUlRT_E_EENS3_14const_iteratorEyOS7_EUlS8_E_EEPKS3_SB_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=16
   (get_local $0)
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $4)
     (i32.const 8)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=20
   (get_local $0)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 4406680061088890880)
    (i64.load
     (i32.load offset=8
      (get_local $2)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $0)
     )
    )
    (get_local $4)
    (i32.const 16)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4406680061088890880EN12eosioshadows5bonusEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12eosioshadows4gameE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E_EEvRKS2_yOSC_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.sub
    (tee_local $4
     (i64.load offset=24
      (get_local $1)
     )
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i64.store offset=72
   (get_local $5)
   (get_local $4)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.add
    (i64.load offset=32
     (get_local $1)
    )
    (i64.load
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 432)
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=56
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE
    (i32.add
     (get_local $5)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 48)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=88
   (get_local $5)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $5)
       (i32.const 72)
      )
      (i32.add
       (get_local $5)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3020371635640205312)
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $5)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E0_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=56
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.sub
    (i64.load offset=8
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.sub
    (i64.load offset=16
     (get_local $1)
    )
    (i64.load
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4gameE
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=60
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 56)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI12eosioshadowsS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 44)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=32
   (get_local $5)
   (i32.load offset=16
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=48
   (get_local $5)
   (i64.load offset=32
    (get_local $5)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $4
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $5)
   (i64.load offset=48
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (get_local $5)
   (i64.load offset=80
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vijjii)
   (get_local $0)
   (get_local $2)
   (get_local $3)
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1024)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 544)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E_EEvRKS2_yOSJ_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $6)
   (i64.load offset=24
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (i32.store offset=64
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=56
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 48)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=88
   (get_local $6)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $6)
       (i32.const 72)
      )
      (i32.add
       (get_local $6)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3020371635640205312)
       (i32.add
        (get_local $6)
        (i32.const 80)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $6)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E0_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=56
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.sub
    (i64.load offset=8
     (get_local $1)
    )
    (i64.load offset=24
     (i32.load offset=4
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.sub
    (i64.load offset=16
     (get_local $1)
    )
    (i64.load
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4gameE
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=60
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 56)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E1_EEvRKS2_yOSJ_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (set_local $4
   (i64.load offset=24
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.add
    (i64.load offset=32
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i64.store offset=72
   (get_local $5)
   (get_local $4)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 432)
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=56
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE
    (i32.add
     (get_local $5)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 48)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=88
   (get_local $5)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $5)
       (i32.const 72)
      )
      (i32.add
       (get_local $5)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3020371635640205312)
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $5)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E2_EENS3_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i32.store offset=56
   (tee_local $4
    (call $_Znwj
     (i32.const 72)
    )
   )
   (get_local $1)
  )
  (i64.store offset=16
   (get_local $4)
   (i64.const 0)
  )
  (i64.store
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $4)
   (i64.const 0)
  )
  (i32.store offset=88
   (get_local $9)
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 56)
   )
  )
  (i32.store offset=84
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=80
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4gameE
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (get_local $4)
   )
  )
  (i32.store offset=60
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 7035937633859534848)
    (get_local $2)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 56)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=80
   (get_local $9)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $9)
   (tee_local $5
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=12
   (get_local $9)
   (tee_local $6
    (i32.load offset=60
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $7
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $7)
     (get_local $5)
    )
    (i32.store offset=16
     (get_local $7)
     (get_local $6)
    )
    (i32.store offset=80
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $4)
    )
    (i32.store
     (get_local $8)
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.add
     (get_local $9)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $4
   (i32.load offset=80
    (get_local $9)
   )
  )
  (i32.store offset=80
   (get_local $9)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E3_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=56
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.add
    (i64.load offset=16
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.add
    (i64.load offset=8
     (get_local $1)
    )
    (i64.load
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.add
    (i64.add
     (i64.load
      (i32.load offset=12
       (get_local $3)
      )
     )
     (i64.load
      (i32.load offset=8
       (get_local $3)
      )
     )
    )
    (i64.load offset=24
     (get_local $1)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.add
    (i64.load offset=32
     (get_local $1)
    )
    (i64.load
     (i32.load offset=16
      (get_local $3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.add
    (i64.load offset=40
     (get_local $1)
    )
    (i64.load
     (i32.load offset=20
      (get_local $3)
     )
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.add
    (i64.load offset=48
     (get_local $1)
    )
    (i64.load
     (i32.load offset=12
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4gameE
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=60
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 56)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E4_EENS9_14const_iteratorEyOSJ_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i32.store offset=48
   (tee_local $4
    (call $_Znwj
     (i32.const 64)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $4)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (i64.store offset=8
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $4)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $4)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (i32.store offset=64
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=56
   (get_local $9)
   (get_local $9)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (get_local $4)
   )
  )
  (i32.store offset=52
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -3020371635640205312)
    (get_local $2)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
    (get_local $9)
    (i32.const 48)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=72
   (get_local $9)
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=56
   (get_local $4)
   (call $db_idx64_store
    (get_local $5)
    (i64.const -3020371635640205312)
    (get_local $2)
    (get_local $7)
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=56
   (get_local $9)
   (get_local $4)
  )
  (i64.store
   (get_local $9)
   (tee_local $2
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=72
   (get_local $9)
   (tee_local $6
    (i32.load offset=52
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $6)
    )
    (i32.store offset=56
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $8)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $4
   (i32.load offset=56
    (get_local $9)
   )
  )
  (i32.store offset=56
   (get_local $9)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E5_EEvRKS2_yOSJ_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=72
   (get_local $5)
   (i64.load offset=24
    (get_local $1)
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.add
    (i64.load offset=32
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=56
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE
    (i32.add
     (get_local $5)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 48)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=88
   (get_local $5)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $5)
       (i32.const 72)
      )
      (i32.add
       (get_local $5)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3020371635640205312)
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $5)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=48
   (tee_local $3
    (call $_Znwj
     (i32.const 64)
    )
   )
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_ENKUlSK_E_clINS9_4itemEEEDaSK_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=52
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS1_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848EN12eosioshadows4gameEJEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEUlRT_E7_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=56
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.sub
    (i64.load offset=32
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 56)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4gameE
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=60
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 56)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E8_EEvRKS2_yOSJ_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=72
   (get_local $6)
   (tee_local $5
    (i64.load offset=24
     (get_local $1)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.add
    (i64.load offset=16
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.add
    (get_local $5)
    (i64.load
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.add
    (i64.load offset=32
     (get_local $1)
    )
    (i64.load
     (i32.load offset=8
      (get_local $3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 432)
  )
  (i32.store offset=64
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=56
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 48)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=88
   (get_local $6)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $6)
       (i32.const 72)
      )
      (i32.add
       (get_local $6)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3020371635640205312)
       (i32.add
        (get_local $6)
        (i32.const 80)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $6)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E9_EEvRKS2_yOSJ_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=72
   (get_local $6)
   (tee_local $5
    (i64.load offset=24
     (get_local $1)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.add
    (i64.load offset=16
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.add
    (get_local $5)
    (i64.load
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $1)
   (i64.add
    (i64.load offset=40
     (i32.load offset=4
      (i32.load offset=8
       (get_local $3)
      )
     )
    )
    (i64.trunc_u/f64
     (call $ceil
      (f64.mul
       (f64.load
        (i32.load offset=12
         (get_local $3)
        )
       )
       (f64.load
        (i32.load offset=16
         (get_local $3)
        )
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 432)
  )
  (i32.store offset=64
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=56
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 48)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=88
   (get_local $6)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $6)
       (i32.const 72)
      )
      (i32.add
       (get_local $6)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3020371635640205312)
       (i32.add
        (get_local $6)
        (i32.const 80)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $6)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E10_EEvRKS2_yOSJ_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=72
   (get_local $5)
   (i64.load offset=24
    (get_local $1)
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.trunc_s/f64
    (f64.add
     (f64.convert_s/i64
      (i64.load offset=32
       (get_local $1)
      )
     )
     (f64.mul
      (f64.convert_u/i64
       (i64.load
        (i32.load
         (get_local $3)
        )
       )
      )
      (f64.const 0.8)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=56
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE
    (i32.add
     (get_local $5)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 48)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=88
   (get_local $5)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $5)
       (i32.const 72)
      )
      (i32.add
       (get_local $5)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3020371635640205312)
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $5)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E11_EEvRKS2_yOSJ_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=72
   (get_local $5)
   (i64.load offset=24
    (get_local $1)
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.trunc_s/f64
    (f64.add
     (f64.convert_s/i64
      (i64.load offset=32
       (get_local $1)
      )
     )
     (f64.mul
      (f64.convert_u/i64
       (i64.load
        (i32.load
         (get_local $3)
        )
       )
      )
      (f64.const 0.2)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=56
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE
    (i32.add
     (get_local $5)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 48)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=88
   (get_local $5)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $5)
       (i32.const 72)
      )
      (i32.add
       (get_local $5)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3020371635640205312)
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $5)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E12_EEvRKS2_yOSJ_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=72
   (get_local $5)
   (i64.load offset=24
    (get_local $1)
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.add
    (i64.load offset=32
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=56
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE
    (i32.add
     (get_local $5)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 48)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=88
   (get_local $5)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $5)
       (i32.const 72)
      )
      (i32.add
       (get_local $5)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3020371635640205312)
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $5)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE6modifyIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E13_EEvRKS2_yOSJ_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=72
   (get_local $5)
   (i64.load offset=24
    (get_local $1)
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.add
    (i64.load offset=32
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=56
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE
    (i32.add
     (get_local $5)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 48)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=88
   (get_local $5)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $5)
       (i32.const 72)
      )
      (i32.add
       (get_local $5)
       (i32.const 88)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 56)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3020371635640205312)
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $5)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy15426372438069346304EN12eosioshadows4userEJNS_10indexed_byILy9223372036854775808EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_7get_keyEvEEEEEEEE7emplaceIZNS1_8transferEyyNS_5assetENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEEEUlRT_E6_EENS9_14const_iteratorEyOSJ_ENKUlSK_E_clINS9_4itemEEEDaSK_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $4
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $4)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load offset=8
     (get_local $4)
    )
   )
  )
  (set_local $3
   (i64.load
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $1)
   (get_local $3)
  )
  (i64.store offset=40
   (get_local $1)
   (i64.and
    (i64.div_u
     (call $current_time)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (i32.store offset=64
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (i32.store offset=60
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=56
   (get_local $7)
   (get_local $7)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12eosioshadows4userE
    (i32.add
     (get_local $7)
     (i32.const 56)
    )
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3020371635640205312)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $1)
     )
    )
    (get_local $7)
    (i32.const 48)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=72
   (get_local $7)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=56
   (get_local $1)
   (call $db_idx64_store
    (get_local $3)
    (i64.const -3020371635640205312)
    (get_local $5)
    (get_local $6)
    (i32.add
     (get_local $7)
     (i32.const 72)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 496)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 496)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 496)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 496)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 496)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 496)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 496)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1408)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 9808)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=9894
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=9896
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=9894
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=9896
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=9896
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=9896
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=9894
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=9894
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=9896
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=9896
        (i32.const 0)
       )
      )
     )
     (i32.store offset=9896
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=9792
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9600)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9600)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=9900
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $ceil (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
  )
  (block $label$0
   (br_if $label$0
    (f64.eq
     (get_local $0)
     (f64.const 0)
    )
   )
   (br_if $label$0
    (i32.gt_u
     (tee_local $2
      (i32.and
       (i32.wrap/i64
        (i64.shr_u
         (tee_local $1
          (i64.reinterpret/f64
           (get_local $0)
          )
         )
         (i64.const 52)
        )
       )
       (i32.const 2047)
      )
     )
     (i32.const 1074)
    )
   )
   (set_local $3
    (f64.sub
     (f64.add
      (select
       (f64.const 4503599627370496)
       (f64.const -4503599627370496)
       (tee_local $4
        (i64.lt_s
         (get_local $1)
         (i64.const 0)
        )
       )
      )
      (f64.add
       (select
        (f64.const -4503599627370496)
        (f64.const 4503599627370496)
        (get_local $4)
       )
       (get_local $0)
      )
     )
     (get_local $0)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_u
      (get_local $2)
      (i32.const 1022)
     )
    )
    (f64.store offset=8
     (get_local $5)
     (get_local $3)
    )
    (return
     (select
      (f64.const -0)
      (f64.const 1)
      (get_local $4)
     )
    )
   )
   (set_local $0
    (f64.add
     (get_local $3)
     (get_local $0)
    )
   )
   (br_if $label$0
    (i32.or
     (f64.ge
      (get_local $3)
      (f64.const 0)
     )
     (f64.ne
      (get_local $3)
      (get_local $3)
     )
    )
   )
   (set_local $0
    (f64.add
     (get_local $0)
     (f64.const 1)
    )
   )
  )
  (get_local $0)
 )
 (func $floor (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
  )
  (block $label$0
   (br_if $label$0
    (f64.eq
     (get_local $0)
     (f64.const 0)
    )
   )
   (br_if $label$0
    (i32.gt_u
     (tee_local $2
      (i32.and
       (i32.wrap/i64
        (i64.shr_u
         (tee_local $1
          (i64.reinterpret/f64
           (get_local $0)
          )
         )
         (i64.const 52)
        )
       )
       (i32.const 2047)
      )
     )
     (i32.const 1074)
    )
   )
   (set_local $3
    (f64.sub
     (f64.add
      (select
       (f64.const 4503599627370496)
       (f64.const -4503599627370496)
       (tee_local $4
        (i64.lt_s
         (get_local $1)
         (i64.const 0)
        )
       )
      )
      (f64.add
       (select
        (f64.const -4503599627370496)
        (f64.const 4503599627370496)
        (get_local $4)
       )
       (get_local $0)
      )
     )
     (get_local $0)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_u
      (get_local $2)
      (i32.const 1022)
     )
    )
    (f64.store offset=8
     (get_local $5)
     (get_local $3)
    )
    (return
     (f64.convert_s/i32
      (i32.wrap/i64
       (i64.shr_s
        (get_local $1)
        (i64.const 63)
       )
      )
     )
    )
   )
   (set_local $0
    (f64.add
     (get_local $3)
     (get_local $0)
    )
   )
   (br_if $label$0
    (i32.or
     (f64.le
      (get_local $3)
      (f64.const 0)
     )
     (f64.ne
      (get_local $3)
      (get_local $3)
     )
    )
   )
   (set_local $0
    (f64.add
     (get_local $0)
     (f64.const -1)
    )
   )
  )
  (get_local $0)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
