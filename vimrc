" set number line
set nu

" 设置缩进
set expandtab

" set tabstop=4
set ts=4

set autoindent
set shiftwidth=4

filetype plugin indent on
autocmd FileType make set noexpandtab

" Linux C style
autocmd FileType c set ts=8
autocmd FileType c set shiftwidth=8

" 插入模式下jk映射为esc
inoremap jk <Esc>
