" Set compatibility to Vim only
set nocompatible

" Automatically wrap text that extends beyond the screen length
set wrap

" Encoding
set encoding=utf-8

" Show line number
set number

" Status bar
set laststatus=2

" Spell check
:setlocal spell spelllang=en_us

" Toggle spell check
map <F5> :setlocal spell!<CR>

" Enable syntax
syntax on

" Enable mouse support
set mouse=a

" System clipboard
set clipboard=unnamedplus
