" Basic settings
set nocompatible
set number
colorscheme nazca

" Tabbing
set ts=4
set sw=4
set sts=4
set noexpandtab

" Folding
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1

" Syntax
au BufNewFile,BufRead *.ejs set filetype=html
au BufNewFile,BufRead *.ino setlocal ft=arduino
au BufNewFile,BufRead *.ino setlocal ft=arduino

" Colors
" gnome-terminal, 256 colors
if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif

" Enable ctrl+arrow behavior for buffers
nnoremap <leader>l :ls<CR>:b<space>
