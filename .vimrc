" URL: https://github.com/iamstephenstark
" Author: Stephen Stark <iamstephenstark@gmail.com>
" Description: Simple .vimrc file to set up my basic and usfull
" 	       settings.
"
" Note: Options may not work on every system
"

imap jj <Esc>
syntax on
set hlsearch
set autoindent
set shiftwidth=4
set softtabstop=4
set expandtab
set smartindent
set smarttab
match ErrorMsg '\%>80v.\+'
inoremap { {<CR><BS>}<Esc>ko
