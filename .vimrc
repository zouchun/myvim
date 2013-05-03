runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags

set number
"Powerline settings
let g:Powerline_symbols = 'fancy'
set fillchars+=stl:\ ,stlnc:\
set nocompatible
"set t_Co=256
let g:Powerline_cache_enabled = 1
set laststatus=2   " Always show the statusline"
set encoding=utf-8
"settings for vim-colors-solarized
"dark backgroud can be easyly change to light
syntax enable
set background=dark
colorscheme solarized
let g:solarized_contrast="high"
let g:solarized_termcolors=256 
" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬
" Settings for vim-latex {
" REQUIRED. This makes vim invoke Latex-Suite when you open a tex file.
filetype plugin on

" IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" can be called correctly.
" set shellslash

" IMPORTANT: grep will sometimes skip displaying the file name if you
" search in a singe file. This will confuse Latex-Suite. Set your grep
" program to always generate a file-name.
set grepprg=grep\ -nH\ $*

" OPTIONAL: This enables automatic indentation as you type.
filetype indent on

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'
"}
