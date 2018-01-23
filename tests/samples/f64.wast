;; Test all the f64 operators on major boundary values and all special
;; values (except comparison and bitwise operators, which are tested in
;; f64_bitwise.wast and f64_cmp.wast).

(module
  (func (export "add") (param $x f64) (param $y f64) (result f64) (f64.add (get_local $x) (get_local $y)))
  (func (export "sub") (param $x f64) (param $y f64) (result f64) (f64.sub (get_local $x) (get_local $y)))
  (func (export "mul") (param $x f64) (param $y f64) (result f64) (f64.mul (get_local $x) (get_local $y)))
  (func (export "div") (param $x f64) (param $y f64) (result f64) (f64.div (get_local $x) (get_local $y)))
  (func (export "sqrt") (param $x f64) (result f64) (f64.sqrt (get_local $x)))
  (func (export "min") (param $x f64) (param $y f64) (result f64) (f64.min (get_local $x) (get_local $y)))
  (func (export "max") (param $x f64) (param $y f64) (result f64) (f64.max (get_local $x) (get_local $y)))
  (func (export "ceil") (param $x f64) (result f64) (f64.ceil (get_local $x)))
  (func (export "floor") (param $x f64) (result f64) (f64.floor (get_local $x)))
  (func (export "trunc") (param $x f64) (result f64) (f64.trunc (get_local $x)))
  (func (export "nearest") (param $x f64) (result f64) (f64.nearest (get_local $x)))
)
