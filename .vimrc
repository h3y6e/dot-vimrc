"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"  ____       _               _             _                     "
" | ___|  ___| |__   ___  ___( )___  __   _(_)_ __ ___  _ __ ___  "
" |___ \ / _ \ '_ \ / _ \/ __|// __| \ \ / / | '_ ` _ \| '__/ __| "
"  ___) |  __/ |_) |  __/ (__  \__ \  \ V /| | | | | | | | | (__  "
" |____/ \___|_.__/ \___|\___| |___/   \_/ |_|_| |_| |_|_|  \___| "
"                                                                 "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

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

"tab
nnoremap <Space>tt :<C-u>tabe<CR>
nnoremap <Space>th gT
nnoremap <Space>tl gt

"window
nnoremap <Space>w- <C-w>s
nnoremap <Space>w/ <C-w>v
nnoremap <Space>ww <C-w>w
nnoremap <Space>w= <C-w>=
nnoremap <Space>wj <C-w>-
nnoremap <Space>wk <C-w>+
nnoremap <Space>wh <C-w><
nnoremap <Space>wl <C-w>>
nnoremap <Space>wd <C-w>c

"buffer
nnoremap <Space>b :<C-u>b 
nnoremap <Space>bb :<C-u>ls<CR>
nnoremap <Space>bp :<C-u>bp<CR>
nnoremap <Space>bn :<C-u>bn<CR>
nnoremap <Space>bd :<C-u>bd<CR>

"file explorer
nnoremap <Space>ff :<C-u>E<CR>
nnoremap <Space>f- :<C-u>Se<CR>
nnoremap <Space>f/ :<C-u>Ve<CR>

"replace
nnoremap <Space>s :<C-u>%s///g<Left><Left><Left>
vnoremap <Space>s :s///g<Left><Left><Left>

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
