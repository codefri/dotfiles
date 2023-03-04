
set smartindent
" show existing tab with 4 spaces widt
set tabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" On pressing tab, insert 2 spaces
set expandtab

" mappings
" qq in visual puts in single quotes
vnoremap qq <Esc>`>a'<Esc>`<i'<Esc>
"## in viual mode puts # at start of line
vnoremap ## :s/^/#/g <CR>

" map ,p to python breakpoint
imap ,p import pdb<Enter>pdb.set_trace()<ESC>


" Vim is based on Vi. Setting `nocompatible` switches from the default
" Vi-compatibility mode and enables useful Vim functionality. This
" configuration option turns out not to be necessary for the file named
" '~/.vimrc', because Vim automatically enters nocompatible mode if that file
" is present. But we're including it here just in case this config file is
" loaded some other way (e.g. saved as `foo`, and then Vim started with
" `vim -u foo`).
set nocompatible

" Turn on syntax highlighting.
syntax on

" Disable the default Vim startup message.
set shortmess+=I

" This setting makes search case-insensitive when all characters in the string
" being searched are lowercase. However, the search becomes case-sensitive if
" it contains any capital letters. This makes searching more convenient.
set ignorecase
set smartcase

" Enable searching as you type, rather than waiting till you press enter.
set incsearch

" Unbind some useless/annoying default key bindings.
nmap Q <Nop> " 'Q' in normal mode enters Ex mode. You almost never want this.

" Show line numbers.
set number

" This enables relative line numbering mode. With both number and
" relativenumber enabled, the current line shows the true line number, while
" all other lines (above and below) are numbered relative to the current line.
" This is useful because you can tell, at a glance, what count is needed to
" jump up or down to a particular line, by {count}k to go up or {count}j to go
" down.
set relativenumber
"remap movement for neo2
nmap n h
nmap , j
nmap r k
nmap t l
"
nmap f e
nmap h b
"vmode
vmap n h
vmap , j
vmap r k
vmap t l
"
vmap f e
vmap h b
"Break bad habits
nnoremap <Left>  :echoe "nuh uh"<CR>
nnoremap <Right> :echoe "nuh uh"<CR>
nnoremap <Up>    :echoe "nuh uh"<CR>
nnoremap <Down>  :echoe "nuh uh"<CR>
