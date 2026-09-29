syntax on
set number
set tabstop=4
set nobackup

inoremap jk <esc>

inoremap <C-j> <down>
inoremap <C-k> <up>
inoremap <C-h> <left>
inoremap <C-l> <right>

nnoremap <space> :
nnoremap ; :

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

noremap <c-up> <c-w>+
noremap <c-down> <c-w>-
noremap <c-left> <c-w>>
noremap <c-right> <c-w><

" PLUGINS ---------------------------------------------------------------- {{{

call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'

call plug#end()

" }}}
