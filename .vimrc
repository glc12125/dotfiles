" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
" disable vi compatibility (emulation of old bugs)
set nocompatible
" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent
" configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
" wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
set textwidth=120
" turn syntax highlighting on
set t_Co=256
syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized
set number
" highlight matching braces
set showmatch


:let g:nerdtree_tabs_open_on_console_startup = 1

:set tags=tags;/

" Run the following command to update cscope db and runtime environment
"  find ~/Development/github/[projectname] -name '*.c' -o -name '*.h' > ~/Development/yavide/cscope.files
" cscope -b // this will generate a new cscope.out
" and in vim :cs add ${CSCOPE_DB}
cs add $CSCOPE_DB
