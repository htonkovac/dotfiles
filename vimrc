"  https://github.com/amix/vimrc/blob/master/vimrcs/basic.vim
call pathogen#infect()
set background=light

syntax on
filetype plugin indent on

set ruler
set cmdheight=2
set noswapfile
set number                     " Show current line number
set relativenumber             " Show relative line numbers



set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

" reddit
set report=0 
set shortmess=

command Q q!
