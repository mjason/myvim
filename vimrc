execute pathogen#infect()
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin indent on

" setting system shell
set shell=/bin/zsh

set laststatus=2
let g:Powerline_symbols = 'fancy'

" setting tab
set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

" setting ruby and rails

" Turn on language specific omnifuncs
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_include_object = 1
autocmd FileType ruby,eruby let g:rubycomplete_include_objectspace = 1

" setting rvm
" set ruby and rails autocomplete
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_classes_in_global = 1
let g:rubycomplete_rails = 1

