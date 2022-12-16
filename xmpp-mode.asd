;;;; SPDX-FileCopyrightText: Atlas Engineer LLC
;;;; SPDX-License-Identifier: BSD-3-Clause

(defsystem #:xmpp-mode
  :description "XMPP client mode prototype for Nyxt."
  :author "Atlas Engineer LLC"
  :license  "BSD 3-Clause"
  :version "0.2.0"
  :serial t
  :depends-on (#:nyxt #:cl-xmpp #:cl-xmpp/tls #:cl-xmpp/sasl)
  :components ((:file "xmpp-mode"))
  :in-order-to ((test-op (test-op "ndebug/tests"))))
