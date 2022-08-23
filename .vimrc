set autoindent
syntax on
filetype plugin indent on
set nowrap
set smartindent
set nu
set nobackup
nnoremap <C-\> :NERDTreeToggle<CR>
nnoremap tp :bprevious<CR>
nnoremap  tn :bnext<CR>
set list lcs=tab:\|\ 
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_function_calls = 1
set cursorline
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'nvie/vim-flake8'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'fatih/vim-go'
call vundle#end()
