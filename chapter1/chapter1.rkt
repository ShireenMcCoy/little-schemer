#lang scheme
(define atom?
  (lambda (x)
    (and (not (pair? x))(not (null? x)))))

(atom? 1)
(atom? "true")
(atom? (list 1 2 3))

(define shireenslist
  (list "walk" "run" "swim"))

(atom? shireenslist)

(cdr shireenslist)

(car shireenslist)

(define updatedlist
  (cons "sing" shireenslist))

(println updatedlist)

(car updatedlist)