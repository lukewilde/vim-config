set relativenumber
set clipboard=unnamedplus
"set nohlsearch
set scrolloff=8

call plug#begin()
Plug 'ThePrimeagen/vim-be-good'
Plug 'tpope/vim-surround'
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

let g:surround_no_mappings=1
nmap ds  <Plug>Dsurround
nmap ws  <Plug>Csurround
nmap wS  <Plug>CSurround
nmap cs  <Plug>Ysurround
nmap cS  <Plug>YSurround
nmap css <Plug>Yssurround
nmap cSs <Plug>YSsurround
nmap cSS <Plug>YSsurround
xmap I   <Plug>VSurround
xmap gI  <Plug>VgSurround

source ~/.config/nvim/colemak-dh.vim
