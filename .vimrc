autocmd FileType php set omnifunc=phpcomplete#CompletePHP
call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on
syntax on
set exrc
set secure
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set colorcolumn=110
highlight ColorColumn ctermbg=darkgray
augroup project
    autocmd!
    autocmd BufRead,BufNewFile *.h,*.c set filetype=c.doxygen
augroup END
let &path.="src/include,/usr/include/AL,"

