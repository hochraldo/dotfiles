"Pathogen vim plugin handling
execute pathogen#infect()

set encoding=utf-8
:filetype on

set nocompatible
set history=200

" Treat <C-p> and <C-n> as <Up> and <Down>
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>

" Shortcut for rapidly toggle 'set list'
nmap <leader>l :set list!<CR>

" Appearance 
set number
" set relativenumber
set cursorline

" Searching
set ignorecase
set smartcase
set gdefault
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>

" Handling of long lines
set wrap
set textwidth=79
set formatoptions=qrn1
"set colorcolumn=85

" Indentation 
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" Treat all numbers as decimals
set nrformats=
