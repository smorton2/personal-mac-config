" Turn on line numbers and syntax highlighting
set updatetime=100
set number
syntax on

" Use UTF-8 encoding, avoid problems
set encoding=utf-8

" Enable folding
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

" Python file formatting: tab inserts 4 spaces, autoindent
au Filetype python set tabstop=8 softtabstop=0 expandtab shiftwidth=4 autoindent smarttab

" SQL file formatting: tab inserts 2 spaces, autoindent
au Filetype sql set tabstop=4 softtabstop=0 expandtab shiftwidth=2 autoindent smarttab
