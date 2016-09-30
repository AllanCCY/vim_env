
" Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install plugins
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

" The following are examples of different formats supported.
" Keep Plugin commands between here and filetype plugin indent on.
" scripts on GitHub repos
Plugin 'easymotion/vim-easymotion'
Plugin 'https://github.com/ctrlpvim/ctrlp.vim.git'
Plugin 'https://github.com/asins/mark.git'

" The following are examples of different formats supported.
" Keep Plugin commands between here and filetype plugin indent on.
" scripts on GitHub repos
" Plugin 'tpope/vim-fugitive'
" Plugin 'Lokaltog/vim-easymotion'
" Plugin 'tpope/vim-rails.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" scripts from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Plugin 'FuzzyFinder'
" scripts not on GitHub
" Plugin 'https://github.com/wincent/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" ...

filetype plugin indent on     " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Plugin commands are not allowed.
" Put your stuff after this line

let mapleader=","

set encoding=utf-8
set autoindent
set showmode
set showcmd
set ruler
set backspace=indent,eol,start
set number
set laststatus=2
set history=1000
set title
set lazyredraw

set smarttab
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set wrap
set textwidth=80
set shiftround

autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0

syntax on
filetype on
au BufNewFile,BufRead *.cuh set ft=cuda
au BufNewFile,BufRead *.cu set ft=cuda

set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch

xnoremap p pgvy

set t_Co=256
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

