;; i64 operations

(;
    Multiline comment
    (; with inner multiline comment ;)
;)

(module
  (func (export "add") (param $x i64) (param $y i64) (result i64) (i64.add (get_local $x) (get_local $y)))
  (func (export "sub") (param $x i64) (param $y i64) (result i64) (i64.sub (get_local $x) (get_local $y)))
  (func (export "mul") (param $x i64) (param $y i64) (result i64) (i64.mul (get_local $x) (get_local $y)))
  (func (export "div_s") (param $x i64) (param $y i64) (result i64) (i64.div_s (get_local $x) (get_local $y)))
  (func (export "div_u") (param $x i64) (param $y i64) (result i64) (i64.div_u (get_local $x) (get_local $y)))
  (func (export "rem_s") (param $x i64) (param $y i64) (result i64) (i64.rem_s (get_local $x) (get_local $y)))
  (func (export "rem_u") (param $x i64) (param $y i64) (result i64) (i64.rem_u (get_local $x) (get_local $y)))
  (func (export "and") (param $x i64) (param $y i64) (result i64) (i64.and (get_local $x) (get_local $y)))
  (func (export "or") (param $x i64) (param $y i64) (result i64) (i64.or (get_local $x) (get_local $y)))
  (func (export "xor") (param $x i64) (param $y i64) (result i64) (i64.xor (get_local $x) (get_local $y)))
  (func (export "shl") (param $x i64) (param $y i64) (result i64) (i64.shl (get_local $x) (get_local $y)))
  (func (export "shr_s") (param $x i64) (param $y i64) (result i64) (i64.shr_s (get_local $x) (get_local $y)))
  (func (export "shr_u") (param $x i64) (param $y i64) (result i64) (i64.shr_u (get_local $x) (get_local $y)))
  (func (export "rotl") (param $x i64) (param $y i64) (result i64) (i64.rotl (get_local $x) (get_local $y)))
  (func (export "rotr") (param $x i64) (param $y i64) (result i64) (i64.rotr (get_local $x) (get_local $y)))
  (func (export "clz") (param $x i64) (result i64) (i64.clz (get_local $x)))
  (func (export "ctz") (param $x i64) (result i64) (i64.ctz (get_local $x)))
  (func (export "popcnt") (param $x i64) (result i64) (i64.popcnt (get_local $x)))
  (func (export "eqz") (param $x i64) (result i32) (i64.eqz (get_local $x)))
  (func (export "eq") (param $x i64) (param $y i64) (result i32) (i64.eq (get_local $x) (get_local $y)))
  (func (export "ne") (param $x i64) (param $y i64) (result i32) (i64.ne (get_local $x) (get_local $y)))
  (func (export "lt_s") (param $x i64) (param $y i64) (result i32) (i64.lt_s (get_local $x) (get_local $y)))
  (func (export "lt_u") (param $x i64) (param $y i64) (result i32) (i64.lt_u (get_local $x) (get_local $y)))
  (func (export "le_s") (param $x i64) (param $y i64) (result i32) (i64.le_s (get_local $x) (get_local $y)))
  (func (export "le_u") (param $x i64) (param $y i64) (result i32) (i64.le_u (get_local $x) (get_local $y)))
  (func (export "gt_s") (param $x i64) (param $y i64) (result i32) (i64.gt_s (get_local $x) (get_local $y)))
  (func (export "gt_u") (param $x i64) (param $y i64) (result i32) (i64.gt_u (get_local $x) (get_local $y)))
  (func (export "ge_s") (param $x i64) (param $y i64) (result i32) (i64.ge_s (get_local $x) (get_local $y)))
  (func (export "ge_u") (param $x i64) (param $y i64) (result i32) (i64.ge_u (get_local $x) (get_local $y)))
)
