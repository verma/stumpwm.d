;; -*-lisp-*-
;;
;; Here is a sample .stumpwmrc file

(in-package :stumpwm)

;; change the prefix key to something else
(set-prefix-key (kbd "C-z"))

(define-key *root-map* (kbd "C-l") "exec xlock")
(define-key *root-map* (kbd "C-c") "exec urxvt")
(define-key *root-map* (kbd "c") "exec urxvt")


(run-shell-command "ssh-add ~/.ssh/id.ssh")
(run-shell-command "ssh-add ~/.ssh/id.github")


;; Message window font
(set-font "-xos4-terminus-medium-r-normal--14-140-72-72-c-80-iso8859-15")

;;; Define window placement policy...
