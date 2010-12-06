;;
;; Copyright (c) 2010, Peter Seibel. All rights reserved.
;;

(in-package :cl-user)

(defpackage :com.gigamonkeys.markup.html
  (:use :common-lisp
        :com.gigamonkeys.markup
        :com.gigamonkeys.utilities
        :com.gigamonkeys.foo)
  (:import-from :alexandria :compose)
  (:export
   :render
   :render-to-stream
   :render-sexps-to-stream
   :footnotes
   :htmlize-links
   :make-retagger
   :footnotes
   :add-amazon-image-bugs))
