execute pathogen#infect()

syntax on
colorscheme ron
set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set number

"set fileformat=unix "forces unix file format & removes windows line endings...

let g:terraform_fmt_on_save=1
let g:terraform_align=1

highlight RedundantSpaces ctermbg=red guibg=red
match RedundantSpaces /\s\+$/
