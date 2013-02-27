(add-to-list 'load-path "~/.emacs.d")

(require 'color-theme)
(color-theme-initialize)
(color-theme-gnome2)

(tool-bar-mode 0) 
(menu-bar-mode 0)
(scroll-bar-mode 0)

(setq make-backup-files nil)
(setq default-tab-width 4)
(global-font-lock-mode t)
(setq c-basic-offset 4)
(setq-default tab-width 4)
(setq-default indent-tabs-mode nil)

;(require 'sr-speedbar)
;(setq speedbar-frame-parameters
;	  '((minibuffer) 
;		(width . 40)
;		(border-width . 0)
;		(menu-bar-lines . 0)
;		(tool-bar-lines . 0)
;		(unsplittable . t)
;		(left-fringe . 0)))
;(setq speedbar-hide-button-brackets-flag t)
;(setq speedbar-show-unknown-files t)
;(setq speedbar-smart-directory-expand-flag t)
;(setq speedbar-use-images nil)
;(setq sr-speedbar-auto-refresh nil)
;(setq sr-speedbar-max-width 70)
;(setq sr-speedbar-right-side nil)
;(setq sr-speedbar-width-console 40)

(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)

;(require 'fill-column-indicator)
;(define-globalized-minor-mode global-fci-mode fci-mode (lambda () (fci-mode 1)))
;(global-fci-mode 1)

(setq visible-bell t)
(setq default-major-mode 'text-mode)
(show-paren-mode t)
(setq show-paren-style 'parentheses)

(global-set-key (kbd "C-2") 'set-mark-command)
(global-set-key (kbd "M-g") 'goto-line)
