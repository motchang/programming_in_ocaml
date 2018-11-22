abs ( 3 - 5 );;

abs 3 - 5;;

1 + 2 * 3;;

(1 + 2) * 3;;

6 / 4 + 2 ;;

5 - 8 - 7;;

56 / 4 / 5;;

- ( 5 + 1 );;

5 + 4 * 3 - 8
              / 2;;

1+1-2;;

7*-5;;

2 + 3 - ;;

5 + "abc";;

4 / 0;;

0b1011;;
- 0X1A3F;;
0o274;;

0b1234;;

max_int;;
min_int;;

107 mod 7;;

30 mod -9;

-74 mod 7;;

3.1415;;

6.02E23;;

.5;;

5.;;

5. *. 5. *. 3.14;;

4.2 + 900.4;;

4.2 +. 900.4;;

1 +. 84.2;;

4 + int_of_float 84.2;;
float_of_int 1 +. 84.2;;

0.1 +. 0.1 +. 0.1 +. 0.1 +. 0.1 +. 0.1 +. 0.1 +. 0.1 +. 0.1 +. 0.1;;

max_float;;
min_float;;

infinity;;
neg_infinity;;

1e350;;
-3e400;;

2.0 /. 0.0;;

0.0 /. 0.0;;

sqrt (-1.);;

infinity +. neg_infinity;;

'a';;

'\120';;

int_of_char '\'';;

char_of_int 55;;

char_of_int 800;;

"abc";;

"This is a pen.";;

"Hello, " ^ "World!";;
("Hello, " ^ "World!").[10];;

(* 練習問題 2.1 *)

- - 1;;

- 2 + 3;;

9 / -4;;

+3 +5;;

float_of_int 3 +. 2.5;;

int_of_float 0.7;;

char_of_int((int_of_char 'A') + 20);;

int_of_string "0xff";;

5.0 ** 2.0;;

(* 練習問題 2.3 *)

8 *- 2;;

int_of_string "0xfg";;

int_of_float - 0.7;;

int_of_float( - 0.7 );;

(* 練習問題 2.4 *)

float_of_int int_of_float 5.0;;

float_of_int (int_of_float 5.0);;

(* Q *)
sin 3.14 /. 2.0 ** 2.0 +. cos 3.14 /. 2.0 ** 2.0;;
(* A *)
(sin (3.14 /. 2.0) ** 2.0) +. (cos (3.14 /. 2.0) ** 2.0);;

sqrt 3 * 3 + 4 * 4;;

sqrt (3.0 *. 3.0 +. 4.0 *. 4.0);;


(* 2.3 変数束縛による定義 *)
let pi = 3.1415926535;;

pi ;;

2.0 *. 2.0 *. pi;;

let area_circle2 = 2.0 *. 2.0 *. pi;;

let one = 1;;

let two = one + one;;

let one = "One";;

let three = one ^ one ^ one;;


let pi : float = 3.1415926535;;

let e = 2.718281828;;

(* 練習問題 2.5 *)

a_ 2' ____ Cat _'_'_ 7 eleven 'ab 2_ _


let a_ = 1;;                    (* valid *)

let  2' = 1;;                   (* invalid / Invalid literal 2 '*)

let ____ = 1;;                  (* valid *)

let Cat = 1;;                   (* invalid / Error: Unbound constructor Cat *)

let _'_'_ = 1;;                 (* valid *)

let 7eleven = 2;;               (* invalid / Error: Invalid literal 7eleven *)

let 'ab2_ = 2;;                 (* invalid / Error: Syntax error *)

let _ = 2;;                     (* valid *)
