(add-hook 'prog-mode-hook (lambda ()
                            (hs-minor-mode t)))

(require 'fold-dwim)
(require 'fold-dwim-org)

;; hidestuff
(setq hs-isearch-open t)

(global-set-key (kbd "C-c TAB") 'fold-dwim-toggle)