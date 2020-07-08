" disable backups
set nowritebackup
set nobackup

" タブをスペースで展開
set expandtab
" タブをスペース何文字で表示するか
set tabstop=4
" 自動的にvimが挿入するインデントの幅
set shiftwidth=4
" タブキーを押したときに挿入されるスペースの数。0のときはtsが使われる。
set softtabstop=0

" 行番号を表示する
set number

" 折り返しをしない。
set nowrap

set ambiwidth=double

" vim-plug
call plug#begin()

Plug 'easymotion/vim-easymotion'
nmap f <Plug>(easymotion-overwin-f)

Plug 'elmcast/elm-vim'
Plug 'tyru/skk.vim'

call plug#end()
