" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab

" mappings
" qq in visual puts in single quotes
vnoremap qq <Esc>`>a'<Esc>`<i'<Esc>
"## in viual mode puts # at start of line
vnoremap ## :s/^/#/g <CR>

" map ,p to python breakpoint
imap ,p import pdb<Enter>pdb.set_trace()<ESC>

