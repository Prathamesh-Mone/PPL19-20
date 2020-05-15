;;;;This program prints nth element of list accepting n as user input.

(defvar l '(2 3.891 "yellow" "new" 7.98 6))
(format t "List is as follows ~a ~%" l)
(format t "Enter number as index to get that element of list ~%")
(defvar k (read))	
(loop for i from 0 to (- k 1)
      	do(setq l (cdr l)))
(format t "~a th element of list is ~a ~%" k (car l))

