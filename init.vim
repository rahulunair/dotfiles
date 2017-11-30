let g:deoplete#enable_at_startup = 1

call plug#begin('~/.vim/plugged')
" Python
 Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
 Plug 'zchee/deoplete-jedi'
 Plug 'jeffkreeftmeijer/neovim-sensible'
 Plug 'airblade/vim-gitgutter'
 Plug 'bfredl/nvim-ipy'
call plug#end()

let g:python3_host_prog = "/home/rahul/.anaconda3/envs/py36/bin/python"
let g:python_host_prog = "/usr/bin/python"
let g:deoplete#sources#jedi#python_path = "/home/rahul/.anaconda3/envs/py36/bin/python"
let g:jedi#popup_on_dot = 1
