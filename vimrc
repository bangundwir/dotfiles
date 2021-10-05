syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler

highlight Comment ctermfg=green

" colorscheme peachpuff



" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

  Plug 'morhetz/gruvbox'

	Plug 'tpope/vim-commentary'

call plug#end()

" Theme
set background=dark
colorscheme gruvbox
let g:rainbow_active = 1


" Mapping
let g:mapleader=','
noremap <leader>/ :Commentary<CR>

" Setting number
nmap ,r :set relativenumber<CR>
nmap ,rd : set nornu<CR>
" Setting wrap
noremap <leader>z :set linebreak<CR>
noremap <leader>x :set nolinebreak<CR>
