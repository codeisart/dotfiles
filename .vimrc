call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
set background=dark
let g:solarized_termtrans=1
let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_visibility="high"
colorscheme solarized
syntax on
filetype plugin on
 
" Complete options (disable preview scratch window)
set completeopt=menu,menuone,longest
" Limit popup menu height
set pumheight=15
     
"SuperTab option for context aware completion
let g:SuperTabDefaultCompletionType="context"

" Disable auto popup, use <Tab> to autocomplete
let g:clang_complete_auto = 1
" Show clang errors in the quickfix window
let g:clang_complete_copen = 1

set shiftwidth=4
set tabstop=4
nnoremap <C-n> :bnext<CR>
nnoremap <C-p> :bprevious<CR>
