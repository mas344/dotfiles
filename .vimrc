" general
set nocompatible
set hidden
set number
set laststatus=2
set statusline=
set statusline+=%<\ %f\ %y%m%r%w
set statusline+=%=
set statusline+=0x%02B\ [%3l/%3L]\ %4P
set scrolloff=8

" visual
syntax on
set t_Co=256
set background=dark
colorscheme solarized
"colorscheme desert
set cursorline
set cursorcolumn

" font
if has('mac')
    set guifont=Osaka－等幅:h10
elseif has('win32')
    set guifont=Myrica_M:h10:cSHIFTJIS
endif

" window
set lines=55
set columns=160

" backup
set backup
set backupdir=~/backup

" completion in command line
set history=1000
set wildignorecase
set wildmode=list:longest

" tags
set tags=./tags;

" clipboard
set clipboard+=unnamed

" tab
set list listchars=tab:\»\ ,
"set expandtab
set tabstop=4
set shiftwidth=4
set smartindent

" esc
imap <C-j> <esc>
noremap! <C-j> <esc>

" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

