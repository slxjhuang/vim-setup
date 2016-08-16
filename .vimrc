if has("autocmd")
  au BufReadPost *.rkt,*.rktl set filetype=scheme
endif

syntax enable
colorscheme monokai

set tabstop=4
set number

filetype indent on
