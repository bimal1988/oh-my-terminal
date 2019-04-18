set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4

" ALE settings

" Check Python files with flake8 and pylint.
let b:ale_linters = ['flake8']

" Fix Python files with autopep8 and yapf.
let b:ale_fixers = ['autopep8', 'yapf', 'isort', 'remove_trailing_lines', 'trim_whitespace']

" Allow deoplete completion
let b:deoplete_disable_auto_complete = 0

" Run script on F6
nnoremap <silent> <F6> :!clear;python %<CR>
