#lang info

(define collection "racket-lang-org")

(define deps '("base"
               ("plt-web-lib" #:version "1.1")
               "at-exp-lib"
               "net-lib"
               "racket-index"
               "scribble-lib"
               "syntax-color-lib"
               "plot-gui-lib"
               "plot-lib"
               "math-lib"
               "pollen" ; for rcon
               "css-tools" ; for rcon
               "sugar"
               "txexpr"
               ("s3-sync" #:version "1.9")))

(define pkg-desc "Sources for http://racket-lang.org")

(define pkg-authors '(eli mflatt samth stamourv))

(define test-omit-paths '("sync.rkt"))
