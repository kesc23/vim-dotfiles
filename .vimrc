filetype on
filetype plugin on
filetype indent on

syntax on
set tabstop=4
set cursorline
set wildmenu
set showmode
set encoding=UTF-8

set number
set relativenumber

call plug#begin()
Plug 'sainnhe/sonokai'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sheerun/vim-polyglot'
Plug 'jayli/vim-easycomplete'
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
call plug#end()

colorscheme sonokai

let g:airline_powerline_fonts = 1
let g:airline_theme = 'badwolf'

"Shortcuts"
nnoremap <leader>n :NERDTreeFocus<CR>
"nnoremap <C-n> :NERDTree<CR>"
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

"ease complete Shortcuts"
nmap gr :EasyCompleteReference<CR>
nmap gd :EasyCompleteGotoDefinition<CR>

"vim airline definitions"
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = "\ue0b0" 
let g:airline#extensions#tabline#left_alt_sep = "\ue0b1"
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#show_buffers = 0 

"vim airline shortcuts"
nnoremap <C-n> :tabnew<CR>
