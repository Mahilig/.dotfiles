" Vim-Plug Section
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.config/nvim/plugged')

" Make sure you use single quotes

" Vim Lightline
Plug 'itchyny/lightline.vim'
set noshowmode

" Color previews for CSS
Plug 'ap/vim-css-color'

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

"Grubox-material
"Plug 'sainnhe/gruvbox-material'
Plug 'kristijanhusak/vim-hybrid-material'

"Auto Pairs
Plug 'jiangmiao/auto-pairs'

" Initialize plugin system
call plug#end()


"set guifont=SauceCodePro\ Nerd\ Font:h11
set nu
set hlsearch
set ignorecase
set autoindent
set ruler
set incsearch
set termguicolors
set laststatus=2
set incsearch
set ignorecase
syntax on
filetype plugin indent on

" Colorscheme
"set background=dark
"colorscheme hybrid_reverse

let g:enable_bold_font = 1
let g:enable_italic_font = 1

" Lightline
let g:lightline = {'colorscheme' : 'wombat'}

" Text , tab, and indent related
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs
set smarttab

" 1 tab ==4 spaces
set shiftwidth=4
set tabstop=4
