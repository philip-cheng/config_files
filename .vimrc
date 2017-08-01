set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"
"
"
" All of your Plugins must be added before the following line
call vundle#end()            " required"
filetype plugin indent on
"
"set background=dark
set bufhidden=hide
set confirm
set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936
"filetype indent on
"filetype on
"filetype plugin on
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
set fillchars=vert:\ ,stl:\ ,stlnc:\
"highlight ctermbg=black
:highlight OverLength ctermbg=red ctermfg=white guibg=red guifg=white
highlight StatusLine guifg=SlateBlue guibg=Yellow
highlight StatusLineNC guifg=Red guibg=White
set autoread
set cursorline
set hlsearch
set ignorecase
set incsearch
set iskeyword+=_,$,@,%,#,-
set laststatus=2
set linespace=0

" show hidden characters
set list
" hide hidden chars
set nolist
"set listchars=tab:\|\ ,extends:>,precedes:<,eol:$,trail:#
set listchars=tab:>-,eol:$,trail:#
" what particular chars they are displayed with
:set lcs=tab:▒░,trail:▓
" or
:set listchars=tab:▒░,trail:▓
" used \u2592\u2591 for tab and \u2593 for trailing spaces in line.
" In Vim help they suggest using ">-" for tab and "-" for trail.

set showmatch
:match OverLength '\%101v.*'
set nobackup
"set nocompatible
"setlocal noswapfile
set number
set report=0
set ruler
set rulerformat=%20(%2*%<%f%=\ %m%r\ %3l\ %c\ %p%%%)
set showmatch
set showcmd
set statusline=%F%m%r%h%w\[POS=%l,%v][%p%%]\%{strftime(\"%d/%m/%y\ -\ %H:%M\")}
syntax on
set tabstop=4
set whichwrap+=<,>,h,l

if has ("vms")
	set nobackup
else
	set backup
endif

