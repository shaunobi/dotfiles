filetype plugin indent on									"set plugin on and indent on
set ignorecase														"ignore case when searching
set whichwrap+=h,l,<,>,[,]
"could also play with set ts=2 sts=2 sw=2 et (expandtab)
set breakindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smartindent
set autoindent
set linebreak
set history=1000
set shortmess=I
set cmdheight=1
set laststatus=2
set statusline=%f%=%l/%L
set nocompatible													"not compatible with vi
set grepprg=ack\ --nogroup\ --column\ $*
set grepformat=%f:%l:%c:%m
runtime macros/matchit.vim								"finds more matches, like HTML tags

