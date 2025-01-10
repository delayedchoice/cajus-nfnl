[{1 :easymotion/vim-easymotion
  :branch "master"
  :init (fn []
          (vim.keymap.set :n :s :<Plug>:easymotion-prefix {:noremap true})          
          )}]



;(nvim.set_keymap :n :s :<Plug>:easymotion-prefix {:noremap true})
