syntax on

set hlsearch

set ignorecase
set smartcase

set autoindent
set smartindent
set expandtab
set softtabstop=2
set shiftwidth=2

set hidden

set encoding=utf-8

set wildmenu

set wildmode=list:longest

set incsearch

set number relativenumber

set nowrap

set autoread

inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap {<CR> {<CR>}<Esc>O
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i

set mouse=a

set inccommand=split

let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
