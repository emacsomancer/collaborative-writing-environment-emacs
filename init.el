(require 'org)
(org-babel-tangle-file "~/.emacs.d/init.org")
(byte-recompile-file "~/.emacs.d/init.el") 
(load-file "~/.emacs.d/init.el")
