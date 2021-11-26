inoremap <silent> kj <Esc>
cnoremap <silent> kj <Esc>
set relativenumber
set autoindent

nnoremap <silent> tn :tabnew<CR>
nnoremap <silent> tk :tabnext<CR>
nnoremap <silent> tj :tabprev<CR>
nnoremap <silent> th :tabfirst<CR>
nnoremap <silent> tl :tablast<CR>

nnoremap <silent> ex :Explore<CR>

call plug#begin('~/.vim/plugged')

Plug 'tomlion/vim-solidity'
Plug 'morhetz/gruvbox'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

colorscheme gruvbox
set background=dark

let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
