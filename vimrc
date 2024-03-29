" ===============
"     General
" ===============
execute pathogen#infect()

" set nocp              " use VIM settings instead of Vi TODO remove
set nu                  " set line numbering
syntax on               " set syntax highlighting on
set ls=2                " always show status line
set shm+=I              " reduce (intro msg/Press Enter to continue...) opening files 
set gfn=Monospace\ 13   " set font type and size in gvim
" set relativenumber    " set relative line numbering
set backspace=indent,eol,start  " enable backspace in diff conditions in insert
set hid                 " opening new file will hide prev file instead of closing
" set ignorecase        " case insensitive pattern
set smartcase           " case insensitive if pattern has lower case
set is                  " while typing shows where pattern is matched
set mouse=a             " enable mouse use in all modes
set noeb vb t_vb=       " no beep sound on error, but screen flash on errors
set hls                 " highlight search
" remap commands
" nmap Q <Nop>
ino kj <esc>
vno kj <esc>
cno kj <C-C>
let &t_SI = "\e[5 q"        " change cursor look to blinking block in insert mode
let &t_EI = "\e[2 q"        " change cursor look to stead block in normal mode
filetype plugin indent on   " filteype detection for syntax indent or based on plugin
set ts=4                    " tab is 4 chars longs
set sw=0                    " shift width of lines is same as tabstop
set sts=-1                  " backspacing tabstop number of chars
set et                      " expands tab to spaces (to make it uniform across collabs)
set cursorline              " cursor row highlighted
set cursorcolumn            " cursor column highlighted
set cc=80                   " set column highlight at 80 chars
set tw=80                   " text width is set to 80 so automatically wraps into next line
" TODO netrw/file manager
let g:netrw_winsize=30      " opening file manager in limited window size


" ===================
"     Colorscheme 
" ===================
set background=dark         " dark background
" set termguicolors           " helps terminal vim to load colorscheme (vim 8 onwards)
" set t_Co=256                " helps terminal vim to load colorscheme
colorscheme gruvbox         " custom colorscheme

