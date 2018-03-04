let mapleader = " "           " Change <Leader> key to Space

syntax on                     " Enable syntax highlighting

filetype plugin on            " Enable language-specific settings
filetype indent on            " Enable language-dependent indenting

set path+=**                  " Enable recursive search for :find
set autoindent                " Enable auto-indentation
set ignorecase                " Make search case-insensitive
set incsearch                 " Start searching before pressing Enter
set nowrap                    " Don't wrap lines
set wildmenu                  " Enable command-line completion
set splitright                " Open new vertical split to the right
set splitbelow                " Open new horizontal split below
set laststatus=2              " Always show statusline
set nocompatible              " Not compatible with Vi

silent! colorscheme xoria256  " Set colorscheme

" Easier split resizing
map <C-n> <C-w><
map <C-m> <C-w>>

" Tab navigation commands
nnoremap >  :tabnext<CR>
nnoremap <  :tabprev<CR>
nnoremap te :tabedit<Space>
nnoremap tf :tabfind<Space>
nnoremap tc :tabclose<CR>

nnoremap <M-Right> :+tabmove<CR>
nnoremap <M-Left>  :-tabmove<CR>

" Starts auto-correction
map <F6> :setlocal spell! spelllang=en<CR>
map <F7> :setlocal spell! spelllang=el<CR>

" Auto-correct last misspelled word.
imap <C-l> <C-g>u<Esc>[s1z=`]a<c-g>u
nmap <C-l> i<C-g>u<Esc>[s1z=`]a<c-g>u<Esc>

" Reload config
map <leader>s :source ~/.vimrc<CR>
