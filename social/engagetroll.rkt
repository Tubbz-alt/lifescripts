#lang racket

;; Roll a saving throw to determine whether to respond to an argument.

(require "../machinery/savingthrow.rkt")

(define fuckslevel 17)

(define (engage)
  (define result (savingthrow fuckslevel))
    (if (equal? #t result) "Engage" "Ignore"))

(printf "~a~n" (engage))