" enable utf8 encoding of the vimrc file
scriptencoding utf-8
set encoding=utf-8

" turn on syntax highlighting
syntax on

" turn on line numbers
set number

" turn on ruler on status line
set ruler

" set softtabs by default
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4

" setup tab/indent settings for programming
if has("autocmd")
    autocmd Filetype cpp    setlocal expandtab tabstop=4 shiftwidth=4 smartindent
    autocmd Filetype c      setlocal expandtab tabstop=4 shiftwidth=4 smartindent
    autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 smartindent
    autocmd FileType make   setlocal noexpandtab shiftwidth=4 softtabstop=0 listchars=tab:>- list
endif

" enable mouse support
set mouse=a

" set colour scheme for easier viewing in console
"colorscheme elflord
colorscheme ron

" setup visible whitespace
set listchars=eol:$,tab:»·

" fix backspace key
set backspace=indent,eol,start

" show column marker at 80
if exists('+colorcolumn')
    set colorcolumn=80
    highlight ColorColumn ctermbg=DarkBlue ctermfg=Yellow
endif

" line number color
highlight LineNr ctermfg=LightGray ctermbg=DarkBlue

