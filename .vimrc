filetype off
filetype plugin indent off
execute pathogen#infect()
filetype on
filetype plugin indent on
colorscheme torte
syntax on
set hlsearch
set incsearch
set ruler
set fileencoding=utf-8
set encoding=utf-8
set formatoptions+=t

set nu

set tabstop=4
set softtabstop=4
set shiftwidth=4

vmap <silent> ;h :s?^\(\s*\)+ '\([^']\+\)',*\s*$?\1\2?g<CR>
vmap <silent> ;q :s?^\(\s*\)\(.*\)\s*$? \1 + '\2'?<CR>

let g:table_mode_corner_corner='+'
let g:table_mode_header_fillchar='='

set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
set guicursor+=i:blinkwait10

set guifont=Consolas:h9:cANSI
