 """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"  ____       _               _             _                     "
" | ___|  ___| |__   ___  ___( )___  __   _(_)_ __ ___  _ __ ___  "
" |___ \ / _ \ '_ \ / _ \/ __|// __| \ \ / / | '_ ` _ \| '__/ __| "
"  ___) |  __/ |_) |  __/ (__  \__ \  \ V /| | | | | | | | | (__  "
" |____/ \___|_.__/ \___|\___| |___/ (_)_/ |_|_| |_| |_|_|  \___| "
"                                                                 "
 """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"essential
set nocompatible
syntax enable
colorscheme darkblue
highlight Normal ctermbg=none
highlight NonText ctermbg=none
highlight LineNr ctermbg=none
highlight Folded ctermbg=none
highlight EndOfBuffer ctermbg=none
set encoding=utf-8
set number
set ruler
set list
set listchars=tab:–_,trail:·,eol:¬,extends:»,precedes:«,nbsp:%
set incsearch
set showmatch
set matchtime=1
set nowrapscan
set ignorecase
set smartcase
set hidden
set history=1000
set smartindent
set expandtab
set tabstop=2
set shiftwidth=2
set display=lastline
set pumheight=10

"like spacemacs
let mapleader = "\<Space>"

"tab
nnoremap <leader>tt :<C-u>tabe<CR>
nnoremap <leader>th gT
nnoremap <leader>tl gt

"window
nnoremap <leader>w- <C-w>s
nnoremap <leader>w/ <C-w>v
nnoremap <leader>ww <C-w>w
nnoremap <leader>w= <C-w>=
nnoremap <leader>wj <C-w>-
nnoremap <leader>wk <C-w>+
nnoremap <leader>wh <C-w><
nnoremap <leader>wl <C-w>>
nnoremap <leader>wd <C-w>c

"buffer
nnoremap <leader>b :<C-u>b 
nnoremap <leader>bb :<C-u>ls<CR>
nnoremap <leader>bp :<C-u>bp<CR>
nnoremap <leader>bn :<C-u>bn<CR>
nnoremap <leader>bd :<C-u>bd<CR>

"file explorer
nnoremap <leader>ff :<C-u>E<CR>
nnoremap <leader>f- :<C-u>Se<CR>
nnoremap <leader>f/ :<C-u>Ve<CR>

"replace
nnoremap <leader>s :<C-u>%s///g<Left><Left><Left>
vnoremap <leader>s :s///g<Left><Left><Left>

"cursor
noremap k gk
noremap j gj
noremap gk k
noremap gj j
cnoremap <C-f> <Right>
cnoremap <C-b> <Left>
cnoremap <C-a> <C-b>
cnoremap <C-u> <C-e><C-u>

"other
nnoremap Y y$

"Whitespace
au BufNewFile,BufRead *.ws setlocal nosmartindent noexpandtab tabstop=1
