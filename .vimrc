" enable vim features
set nocompatible

" enable syntax and plugins (for netrw)
syntax enable
filetype plugin on

" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**

" Display all matching files upon tab complete
set wildmenu

" Display line numbers
set number

filetype plugin on
set omnifunc=syntaxcomplete

" TAG JUMPING
command! MakeTags !ctags -R ./

" Tab to 2 spaces
set tabstop=4
set expandtab

" Enable auto indentation
set autoindent

" Enable easier buffer switching
:nnoremap <F5> :buffers<CR>:buffer<Space>

" Enable easier split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>

" Automatic bracket matching
inoremap { {}<Esc>i
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
