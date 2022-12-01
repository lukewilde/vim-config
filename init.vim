set relativenumber
set clipboard=unnamedplus
"set nohlsearch
set scrolloff=8

call plug#begin()
Plug 'ThePrimeagen/vim-be-good'
call plug#end()

if exists('g:vscode')
  unmap z=
  unmap zb
  unmap z-
  unmap zz
  unmap z.
  unmap zt
  unmap z<CR>
  unmap ZZ
  unmap ZQ

  unmap mI
  unmap mA
  unmap mi
  unmap ma
endif

source ~/.config/nvim/colemak-dh.vim
