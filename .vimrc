set encoding=utf-8
set showmode
set showcmd
"set mouse=a
set title
set number
set showmatch
set incsearch
set autoindent
set tw=72

syntax on

set ignorecase
set smartcase

set scrolloff=3

" tab settings
set tabstop=8
set shiftwidth=8
set softtabstop=8
set noexpandtab
set autoindent

set laststatus=2
set statusline=%F%m%r%h%w[%L][%{&ff}]%y[%p%%][%04l,%04v]

if getcwd() =~ 'nmap'
  set nocindent
  set expandtab
  set softtabstop=2
  set shiftwidth=2
  set copyindent
endif

if getcwd() =~ 'systemd'
  set tabstop=8
  set shiftwidth=8
  set expandtab
  set makeprg=GCC_COLORS=\ make
endif
