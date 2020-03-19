call plug#begin()
Plug 'preservim/nerdtree'
Plug 'hdiniz/vim-gradle'
Plug 'sophacles/vim-processing'
Plug 'tpope/vim-fugitive'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'morhetz/gruvbox'
Plug 'honza/vim-snippets'
Plug 'takac/vim-hardtime'
call plug#end()
"CoC remaps
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<CR>"
"NERDtree autolaunch
autocmd vimenter * NERDTree
"Gruvbox colors
syntax enable
set background=dark
colorscheme gruvbox
"Vim Hardtime
let g:hardtime_default_on = 1
"" General
" Show line numbers
set number
" Break lines at word (requires Wrap lines)
set linebreak
" Line wrap (number of cols)
set textwidth=150
" Highlight matching braces 
set showmatch
" Highlight all search results
set hlsearch
" Enable smart-case search
set smartcase
" Always case-insensitive
set ignorecase
" Searches for strings incrementally 
set incsearch
" Auto-indent new lines
set autoindent
" Number of auto-indent spaces
set shiftwidth=4
" Enable smart-indent
set smartindent
"Width of tab character
set tabstop=4
" Number of spaces per Tab
set softtabstop=4
" Spaces instead of tabs
set expandtab
" No sidebar and toolbar for gVim
:set guioptions-=T  "remove toolbar
:set guioptions-=r  "remove right-hand scroll bar
:set guioptions-=L  "remove left-hand scroll bar
"" Advanced
" Show row and column ruler information 
set ruler
" Number of undo levels
set undolevels=1000
" Backspace behaviour  
set backspace=indent,eol,start
"Custom font
set guifont=Consolas:h12
"Use system clipboard
set clipboard=unnamedplus
"" Remaps
"Switch between different windows by their direction
"switching to below window 
no <C-j> <C-w>j 
"switching to above window
no <C-k> <C-w>k
"switching to right window 
no <C-l> <C-w>l
"switching to left window
no <C-h> <C-w>h
