"---------------- Vundle Plugin ----------------
" plugin repo
" https://github.com/gmarik/Vundle.vim
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.
" All of your Plugins must be added before the following line
call vundle#end()            " required
"---------------- Vundle Plugin Ends ----------------

"---------------- Pathogen Plugin ----------------
" plugin repo
" https://github.com/tpope/vim-pathogen
execute pathogen#infect()
"---------------- Pathogen Plugin Ends ----------------

" scala plugin using vundle
" plugin repo
" https://github.com/derekwyatt/vim-scala
Bundle 'derekwyatt/vim-scala'

" nerdtree plugin using pathogen
" plugin repo
" https://github.com/scrooloose/nerdtree
" already installed

" powerline(a status line plugin) using
" plugin repo
" https://github.com/Lokaltog/powerline
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2
"
" " Use 256 colours (Use this setting only if your terminal supports 256
" colours)
set t_Co=256

"au BufNewFile,BufRead,BufReadPost *.scala set syntax=scala
"au BufNewFile,BufRead,BufReadPost *.scala set filetype=scala

syntax on
filetype on
filetype plugin on
filetype plugin indent on

" updates the file when changed from outside vim while it is open in vim
set autoread

" set 7 lines to the cursor - while moving vertically using j/k
set so=3

" show the current line
set cursorline

" show the current column
"set cursorcolumn

" enable linenumbers
set number

" expand tabs to spaces
" each tab is replaced with 2 spaces
:set tabstop=4 shiftwidth=4 expandtab
