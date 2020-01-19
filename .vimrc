" Load system vimrc
unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

" Buffer management
set hidden
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>

" Enable folding
set foldmethod=indent
set foldlevel=99

" syntax checker
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
let g:cargo_makeprg_params = 'build --offline'

let g:syntastic_cpp_config_file = '.syntastic_cpp_config'

" add file types
" Python, Python Shell Startup and Python Stub Files
" Quixote (Python-based web framework)
au BufNewFile,BufRead *.py3  setf python

" Clang-Format options
let g:clang_format#code_style = "llvm"
