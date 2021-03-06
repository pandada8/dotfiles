set nocp
set laststatus=2
set encoding=utf8
set showmatch
set shiftwidth=4
set expandtab
set tabstop=4
set softtabstop=4
set ffs=unix,dos,mac
syntax on

hi User1 ctermfg=black ctermbg=white guifg=black guibg=white

set statusline=
set statusline +=%1*\ %n\ %*            "buffer number
set statusline +=%1*%{&ff}%*            "file format
set statusline +=%1*%y%*                "file type
set statusline +=%1*\ %<%F%*            "full path
set statusline +=%1*%m%*                "modified flag
set statusline +=%1*%=%5l%*             "current line
set statusline +=%1*/%L%*               "total lines
set statusline +=%1*%4v\ %*             "virtual column number
set statusline +=%1*0x%04B\ %*          "character under cursor