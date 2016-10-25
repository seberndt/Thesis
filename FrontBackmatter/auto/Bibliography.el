(TeX-add-style-hook
 "Bibliography"
 (lambda ()
   (LaTeX-add-environments
    '("algorithmic" LaTeX-env-args ["argument"] 0)))
 :plain-tex)

