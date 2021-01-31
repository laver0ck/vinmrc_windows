set guifont=Consolas:h11
language messages en_US.UTF-8
:set encoding=utf8
:set termencoding=utf8
:set fileencoding=utf8
syntax on
colorscheme desert

inoremap kj <ESC>
set backspace=indent,eol,start
set autochdir

" default
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set shiftround
set autoindent

" python, 4 spaces/tab
autocmd FileType python setlocal ts=4 sw=4 sts=0

