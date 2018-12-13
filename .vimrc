
" Because programming
syntax on

" Dark theme for vim
set bg=dark
highlight Normal ctermfg=white ctermbg=black

" Spaces > Tabs
set tabstop=4
set expandtab
set shiftwidth=4

" Line numbering
set number
set relativenumber

" Remove trailing spaces and extra lines
autocmd BufWritePre * %s/\s\+$//e

" Highlight search
set hlsearch

" Hide files from netrw
let g:netrw_list_hide='.*\.pyc$'

