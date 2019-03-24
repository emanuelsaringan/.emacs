
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

;; MELPA
(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(package-initialize)

(global-linum-mode t)

;; Projectile
(projectile-mode +1)
(define-key projectile-mode-map (kbd "s-p") 'projectile-command-map)
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)

;; ido
(ido-mode 1)
(setq ido-separator "\n")

;; evil
(evil-mode 1)

;; git-gutter
(require 'git-gutter)
(global-git-gutter-mode 1)
(git-gutter:linum-setup)

;; Margin indicator
(global-whitespace-mode 1)
(setq-default
 whitespace-line-column 80
 whitespace-style '(face lines-tail))
(custom-set-faces
 '(whitespace-space-before-tab
   ((t (:foreground "black" :background "DarkOrange")))))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (git-gutter evil projectile))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

