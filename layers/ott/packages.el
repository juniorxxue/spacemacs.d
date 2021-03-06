;;; packages.el --- ott layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2020 Sylvain Benner & Contributors
;;
;; Author: Xu Xue <xuxue@Xus-MacBook-Pro.local>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `ott-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `ott/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `ott/pre-init-PACKAGE' and/or
;;   `ott/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst ott-packages
  '((ott-mode :location local)))

(defun ott/init-ott-mode ()
  (use-package ott-mode
    :mode "\\.ott\\'")
  )
;;; packages.el ends here
