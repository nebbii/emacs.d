(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(flycheck-checker-error-threshold 1000)
 '(js-indent-level 2)
 '(magit-display-buffer-function 'magit-display-buffer-fullcolumn-most-v1)
 '(org-export-with-section-numbers t)
 '(scroll-margin 5)
 '(show-trailing-whitespace t)
 '(standard-indent 2)
 '(web-mode-code-indent-offset 2)
 '(web-mode-css-indent-offset 2)
 '(web-mode-enable-auto-indentation nil)
 '(web-mode-markup-indent-offset 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(magit-diff-base ((t (:extend t :background "#d08770" :foreground "dark red"))))
 '(magit-diff-base-highlight ((t (:extend t :background "#d08770" :foreground "dark red" :weight bold))))
 '(smerge-lower ((t (:extend t :background "#384929")))))
