[;{1 :julienvincent/nvim-paredit
 ; :lazy true
 ; :ft [:clojure :fennel :scheme :lisp]
 ; :config (fn []
 ;           (let [paredit (require :nvim-paredit)]
 ;             (paredit.setup)))}

 {1 :tpope/vim-sexp-mappings-for-regular-people 
    :lazy false
;    :config (fn []
;              (let [vsmfrp (require :vim-sexp-mappings-for-regular-people)]
;                (vsmfrp.setup))) 
    }

 {1 :guns/vim-sexp 
  :lazy false
 ; :config (fn []
 ;           (let [vim-sexp (require :vim-sexp)]
 ;             (vim-sexp.setup)))
  }
  
 {1 :kylechui/nvim-surround
  :event "VeryLazy"
  :config (fn []
            (let [surround (require :nvim-surround)]
              (surround.setup)))}

 {1 :windwp/nvim-autopairs
  :event "InsertEnter"
  :opts {}}
 
 ]
