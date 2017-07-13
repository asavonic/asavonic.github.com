(defun asavonic-blog ()
  (interactive)
  (setq op/site-domain "asavonic.github.io")
  (setq op/site-main-title "Andrew's personal blog")
  (setq op/site-sub-title  "about Programming, Emacs, language study and more")
  (setq op/personal-github-link "https://github.com/asavonic")
  (setq op/theme-root-directory
        (concat op/repository-directory "/themes"))
  (setq op/theme 'asavonic)
  (setq op/highlight-render 'htmlize)
  (setq org-html-htmlize-output-type 'css)
  (setq op/category-config-alist
        '(("prog"
           :label "Programming"
           :show-meta t
           :show-comment t
           :uri-generator op/generate-uri
           :uri-template "/prog/%y/%m/%d/%t/"
           :sort-by :date     ;; how to sort the posts
           :category-index t) ;; generate category index or not
          ("jp"
           :label "Japanese"
           :show-meta t
           :show-comment t
           :uri-generator op/generate-uri
           :uri-template "/jp/%y/%m/%d/%t/"
           :sort-by :date
           :category-index t)
          ("index"
           :show-meta nil
           :show-comment nil
           :uri-generator op/generate-uri
           :uri-template "/"
           :sort-by :date
           :category-index nil)
          ("about"
           :show-meta nil
           :show-comment nil
           :uri-generator op/generate-uri
           :uri-template "/about/"
           :sort-by :date
           :category-index nil))))
