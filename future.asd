(defpackage :cl-batteries/future-asd
  (:use :cl :asdf))

(in-package :cl-batteries/future-asd)

(defsystem :cl-batteries/future
  :name "cl-batteries/future"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "Futures/Promises for SBCL."
  :serial t
  :components ((:file "future")))
