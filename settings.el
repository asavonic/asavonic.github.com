(defun asavonic-blog ()
  (interactive)
  (setq op/site-main-title "Andrew's personal blog")
  (setq op/site-sub-title  "about Programming, Emacs, language study and more")
  (setq op/personal-github-link "https://github.com/asavonic")
  (setq op/template-directory
        (concat op/repository-directory "/themes"))
  (setq op/theme 'mdo))
