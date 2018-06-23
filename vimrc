"  https://github.com/amix/vimrc/blob/master/vimrcs/basic.vim
call pathogen#infect()

set ruler
set cmdheight=2
set noswapfile

try
    colorscheme desert
catch
endtry
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

set background=dark
set foldcolumn=1

