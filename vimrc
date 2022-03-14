  1 set number
  2 set tabstop=4
  3 set hlsearch
  4 set incsearch
  5 syntax on
  6 
  7 call plug#begin('~/.vim/plugged')
  8 
  9 Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
 10 
 11 call plug#end()
 12 
 13 "mappings
 14 
 15 map <C-n> :NERDTreeToggle<CR>
~                                    
