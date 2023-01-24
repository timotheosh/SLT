(block 1)
(case        (4 &rest (&whole 2 &rest 1)))
(ccase       (as case))
(ecase       (as case))
(typecase    (as case))
(etypecase   (as case))
(ctypecase   (as case))
(catch 1)
(cond        (&rest (&whole 2 &rest nil)))
;; for DEFSTRUCT
(:constructor (4 &lambda))
(defvar      (4 2 2))
(defclass    (6 (&whole 4 &rest 1)
             (&whole 2 &rest 1)
             (&whole 2 &rest 1)))
(defconstant (as defvar))
(defcustom   (4 2 2 2))
(define-compiler-macro (as defun))
(defparameter     (as defvar))
(defconst         (as defcustom))
(define-condition (as defclass))
(define-modify-macro (4 &lambda &body))
;(defsetf      lisp-indent-defsetf)
(defun       (4 &lambda &body))
(defgeneric  (4 &lambda &body))
(define-setf-method   (as defun))
(define-setf-expander (as defun))
(defmacro     (as defun))
(defsubst     (as defun))
(deftype      (as defun))
;(defmethod   lisp-indent-defmethod)
(defpackage  (4 2))
(defstruct   ((&whole 4 &rest (&whole 2 &rest 1))
           &rest (&whole 2 &rest 1)))
(destructuring-bind (&lambda 4 &body))
;(do          lisp-indent-do)
;(do*         (as do))
(dolist      ((&whole 4 2 1) &body))
(dotimes     (as dolist))
(eval-when   1)
(flet        ((&whole 4 &rest (&whole 1 4 &lambda &body)) &body))
(labels         (as flet))
(macrolet       (as flet))
(generic-flet   (as flet))
(generic-labels (as flet))
(handler-case (4 &rest (&whole 2 &lambda &body)))
(restart-case (as handler-case))
;; single-else style (then and else equally indented)
(if          (&rest nil))
;(if*         common-lisp-indent-if*)
(lambda      (&lambda &body))
(let         ((&whole 4 &rest (&whole 1 1 2)) &body))
(let*         (as let))
(compiler-let (as let))
(handler-bind (as let))
(restart-bind (as let))
(locally 1)
(loop           lispIndentLoop)
;(:method        lisp-indent-defmethod) ; in `defgeneric'
(multiple-value-bind ((&whole 6 &rest 1) 4 &body))
(multiple-value-call (4 &body))
(multiple-value-prog1 1)
(multiple-value-setq (4 2))
(multiple-value-setf (as multiple-value-setq))
(named-lambda (4 &lambda &rest &body))
(pprint-logical-block (4 2))
(print-unreadable-object ((&whole 4 1 &rest 1) &body))
;; Combines the worst features of BLOCK, LET and TAGBODY
(prog        (&lambda &body))
(prog* (as prog))
(prog1 1)
(prog2 2)
(progn 0)
(progv       (4 4 &body))
(return 0)
(return-from (nil &body))
(symbol-macrolet (as let))
;(tagbody     lisp-indent-tagbody)
(throw 1)
(unless 1)
(unwind-protect (5 &body))
(when 1)
(with-accessors          (as multiple-value-bind))
(with-compilation-unit   ((&whole 4 &rest 1) &body))
(with-condition-restarts (as multiple-value-bind))
(with-output-to-string (4 2))
(with-slots              (as multiple-value-bind))
(with-standard-io-syntax (2))