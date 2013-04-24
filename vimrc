" # Vundle Stuff
"
" Here is the settings for Vundle
" Find the other settings in <mosky.vim>/plugin/*.vim

set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" --- Mosky's Plugins ---

" ## Daily Using

Bundle 'moskytw/mosky.vim'

" L9 is required by AutoComplPop
Bundle 'L9'

Bundle 'AutoComplPop'
" The alternative of AutoComplPop
"Bundle 'Valloric/YouCompleteMe'

"Bundle 'javacomplete'

Bundle 'msanders/snipmate.vim'
"Bundle 'SirVer/ultisnips'

Bundle 'kien/ctrlp.vim'

Bundle 'moskytw/tagit.vim'

Bundle 'terryma/vim-multiple-cursors'

Bundle 'majutsushi/tagbar'

Bundle 'git://github.com/gregsexton/MatchTag.git'

"Bundle 'scrooloose/nerdtree'

" ## Syntax

Bundle 'mako.vim'
Bundle 'nginx.vim'

" --- end ---

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
