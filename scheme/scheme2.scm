
(define (add10 x) ;;defines the procedure add10
  (+ 10 x))       ;; this will add 10 to what ever x is designated by user input when calling the procedure.

(define add10 (lambda (x)  ;;defines add10 using lambda of x which is user input when calling the procedure.
                (+ x 10))) ;; adds the user called number and 10.

(define (add10 x)
  (let ((inc 10)) ;;Names inc as 10 giving it a value of 10
    (+ x inc)))   ;;Takes user input and adds inc (10) to it.

(define (make-adder inc) 
  (lambda (x)
    (+ x inc)))
