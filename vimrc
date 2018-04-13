set nocompatible
call plug#begin('~/.vim/plugged')

Plug 'ElmCast/elm-vim'

call plug#end()

set wildmenu
set laststatus=2
set ruler
set number
set relativenumber
" Hide abandoned buffer instead of unloading it
set hidden
set clipboard=unnamed
set bs=2

filetype plugin indent on
:syntax on

" Set leader. '\' is escape char in VS strings. See exp-string.
:let mapleader="\<space>"
:let maplocalleader="\\"

inoremap jj <esc>


" Abbreviations
