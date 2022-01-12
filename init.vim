set nocompatible
set showmatch
set ignorecase
set mouse=v
set hlsearch
set incsearch
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set number
set wildmode=longest,list
set cc=80
filetype plugin indent on
syntax on
set mouse=a
set clipboard=unnamedplus
filetype plugin on
set cursorline
set ttyfast
" set spell
" set backupdir=~/.cache/vim

" Tagbar
nmap <F8> :TagbarToggle<CR>

call plug#begin("~/.vim/plugged")
    Plug 'mhinz/vim-startify'
    Plug 'preservim/nerdtree'
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'preservim/tagbar'
    Plug 'vim-syntastic/syntastic'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'Rigellute/rigel'
    Plug 'codota/tabnine-vim'
    Plug 'yegappan/mru'
    Plug 'jremmen/vim-ripgrep'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'rust-lang/rust.vim'
call plug#end()
