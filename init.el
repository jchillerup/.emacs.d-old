;; The Emacs settings of jchillerup. To install, run the
;; following in your homedir:
;; git clone http://github.com/jchillerup/.emacs.d


;; Drop the splash screen
(setq inhibit-splash-screen t)
(setq inhibit-startup-message t)

;; Remove bars of any kind ;)
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

;; Molokai
(add-to-list 'custom-theme-load-path "~/.emacs.d/molokai-theme/")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("c3c0a3702e1d6c0373a0f6a557788dfd49ec9e66e753fb24493579859c8e95ab" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(setq molokai-theme-kit t)
(load-theme 'molokai t)

;; Start maximized
(run-with-idle-timer 0.1 nil 'toggle-frame-maximized)
