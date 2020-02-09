set tabstop=4
syntax enable
highlight Normal guibg=black guifg=white
set background=dark
set shiftwidth=4
set expandtab
set termguicolors
set ai
set number
set hlsearch
set ruler
filetype indent plugin on
call plug#begin()

Plug 'VundleVim/Vundle.vim'

Plug 'jiangmiao/auto-pairs'

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

Plug 'rust-lang/rust.vim'

call plug#end()
set t_Co=256
set background=dark
colorscheme space-vim-dark 
syntax on

au FileType go set noexpandtab
au FileType go set shiftwidth=8
au FileType go set softtabstop=8
au FileType go set tabstop=8

let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_types = 1

let g:go_fmt_command = "goimports"
