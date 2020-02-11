" tocheeba neovim config
" by github.com/azohc juanchozass@gmail.com

" hard mode
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" errors
set novisualbell
set errorbells

" line numbering
set number
set norelativenumber
set numberwidth=2

" distance in characters from cursor to vert, horiz limits when scrolling
set scrolloff=9
set sidescrolloff=11

" show row and col of cursor in statusbar
set ruler

" highlight paren, bracket, brace pairs
set showmatch

" highlight matches when searching
set hlsearch

" syntax highlighting
syntax on

" show whether in command or insert mode
set showmode

" show current command under mode
set showcmd

" for .py file, Vim will look for Python's indentation rule ~/.vim/indent/python.vim
filetype indent on

" indent after pressing enter
set autoindent

" number of spaces per tab press
set tabstop=2

" number of characters per >>, << or ==
set shiftwidth=2

" turn tabs into spaces
set expandtab

" how many spaces per tab
set softtabstop=2

" clear search with C
command C let @/=""


