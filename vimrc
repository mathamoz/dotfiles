set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

Plugin 'bling/vim-airline'

Plugin 'kien/ctrlp.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

""""""""""""""""""""""""""""""
" airline
"""""""""""""""""""""""""""""""
let g:airline_theme             = 'powerlineish'
let g:airline_enable_branch     = 1
let g:airline_enable_syntastic  = 1

" vim-powerline symbols
"let g:airline_left_sep          = '⮀'
"let g:airline_left_alt_sep      = '⮁'
"let g:airline_right_sep         = '⮂'
"let g:airline_right_alt_sep     = '⮃'
"let g:airline_branch_prefix     = '⭠'
"let g:airline_readonly_symbol   = '⭤'
"let g:airline_linecolumn_prefix = '⭡'

" http://dougblack.io/words/a-good-vimrc.html
colorscheme badwolf
syntax enable
filetype indent on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number
set cursorline
"set lazyredraw
set showmatch
" move vertically by visual line
nnoremap j gj
nnoremap k gk

" to get vim-airline to show?
set laststatus=2
