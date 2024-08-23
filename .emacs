
(setq show-paren-style 'expression)
(show-paren-mode 2)

(setq make-backup-files nil)
(setq auto-save-list-file-name nil)
(setq auto-save-default nil)


(add-to-list 'load-path "~/.emacs.d/plugins")

(setq inhibit-startup-screen t)
(load-theme 'manoj-dark' t)
(setq line-number-mode t)
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)



(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(display-line-numbers-type nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Courier New" :foundry "outline" :slant normal :weight regular :height 113 :width


                        


; (require 'simpleclip)
; (simpleclip-mode 1)

(require 'rainbow-mode)
                        

(global-unset-key (kbd "C-z"))
(global-unset-key (kbd "C-c"))
(global-unset-key (kbd "C-s"))

(global-set-key (kbd "C-z") 'undo)
(global-set-key (kbd "C-c") 'kill-ring-save)
(global-set-key (kbd "C-v") 'yank)
(global-set-key (kbd "C-s") 'save)

