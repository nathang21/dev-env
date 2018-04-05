set nocompatible
filetype plugin indent on
syntax enable
set mouse=a
set background=dark
set number
set cursorline
set ic
set splitright
set colorcolumn=81
highlight ColorColumn ctermbg=0 guibg=lightgrey
set nowrap
nnoremap ; :
" Use vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Let Vundle manage Vundle, required.
Plugin 'VundleVim/Vundle.vim'
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim
set laststatus=2
call vundle#end()
filetype plugin indent on
