
execute pathogen#infect()
syntax on
filetype plugin indent on
set wrap
set linebreak
set textwidth=79
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent

let mapleader = ","

nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

nnoremap <leader>n :e ~/Code/bobincrypto.github.io/src<cr>

set background=dark
let g:gruvbox_contrast_dark="hard"
colorscheme gruvbox

