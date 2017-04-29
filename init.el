
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (require 'org)
  (add-to-list 'package-archives '("gnu" . "https://elpa.gnu.org/packages/")))
(package-initialize)


(org-babel-load-file "~/.emacs.d/configuration.org")
