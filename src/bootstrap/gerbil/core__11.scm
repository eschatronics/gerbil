(declare (block) (standard-bindings) (extended-bindings))
(begin
  (define |gerbil/core$<match>[2]#_g31050_|
    (gx#make-syntax-quote
     'match-macro::t
     #f
     (gx#current-expander-context)
     '()))
  (define |gerbil/core$<match>[2]#_g31051_|
    (gx#make-syntax-quote
     'macro-object::t
     #f
     (gx#current-expander-context)
     '()))
  (define |gerbil/core$<match>[2]#_g31052_|
    (gx#make-syntax-quote
     'match-macro::t
     #f
     (gx#current-expander-context)
     '()))
  (define |gerbil/core$<match>[2]#_g31053_|
    (gx#make-syntax-quote
     'make-match-macro
     #f
     (gx#current-expander-context)
     '()))
  (define |gerbil/core$<match>[2]#_g31054_|
    (gx#make-syntax-quote 'match-macro? #f (gx#current-expander-context) '()))
  (define |gerbil/core$<match>[2]#_g31055_|
    (gx#make-syntax-quote 'macro-object #f (gx#current-expander-context) '()))
  (define |gerbil/core$<match>[:1:]#match-macro|
    (|gerbil/core$<MOP>$<MOP:2>[1]#make-extended-class-info|
     'runtime-identifier:
     |gerbil/core$<match>[2]#_g31050_|
     'expander-identifiers:
     (cons (cons |gerbil/core$<match>[2]#_g31051_| '())
           (cons |gerbil/core$<match>[2]#_g31052_|
                 (cons |gerbil/core$<match>[2]#_g31053_|
                       (cons |gerbil/core$<match>[2]#_g31054_|
                             (cons '() (cons '() '()))))))
     'type-exhibitor:
     (|gerbil/core$<MOP>$<MOP:2>[1]#make-runtime-class-exhibitor|
      'gerbil.core#match-macro::t
      (list |gerbil/core$<match>[2]#_g31055_|)
      'match-macro
      '#f
      '()
      '()))))
