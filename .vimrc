set t_Co=256
set autoindent
syntax on
filetype plugin indent on
set nowrap
set smartindent
set nu
set nobackup
set cursorline
set directory=$HOME/.vim/swapfiles
nnoremap tp :bprevious<CR>
nnoremap  tn :bnext<CR>
set list lcs=tab:\|\ 
hi Visual ctermbg=236

" NERD Tree
nnoremap <C-\> :NERDTreeFind<CR>
let NERDTreeShowHidden=1

" CtrlP
let g:ctrlp_show_hidden=1

" Fugitive
hi DiffAdd ctermbg=22
hi DiffChange ctermbg=17
hi DiffDelete ctermbg=52

" Vim-Go
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_function_calls = 1

" Go Tests
let g:gotests_args = '-parallel'
let g:gotests_template= '/Users/fp-od0925/go/github.com/deliveryhero/pd-dine-in/templates/tests'

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'fatih/vim-go'
Plugin 'kien/ctrlp.vim'
Plugin 'LucasChenPandaTW/gotests-vim'
Plugin 'tpope/vim-rhubarb'
call vundle#end()
