" enable folding
"
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2
"enable fold with spacebar
"
nnoremap <space> za
vnoremap <space> zf

set smartindent
set tabstop=4
set expandtab
set shiftwidth=4

"autoreload on changes
"
set autoread

syntax on " syntax highlighting on
set number " turn on line numbers
set ruler "always show current position along bottom
set incsearch " highlight as typed
set ignorecase " insensitive
set smartcase

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()
"
" " let Vundle manage Vundle, required
 Plugin 'gmarik/Vundle.vim'
 Plugin 'nvie/vim-flake8'
 Plugin 'tpope/vim-sensible'
 Plugin 'Valloric/YouCompleteMe'
 Plugin 'sickill/vim-monokai'
 "
" " more Plugin commands
" " ...
 call vundle#end()            " required
 filetype plugin indent on    " required

 colorscheme monokai
 "set background=dark
