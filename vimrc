call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'mhartington/oceanic-next'

call plug#end()

syntax enable
silent! colorscheme OceanicNext

let mapleader = ','
nnoremap <Leader>h <C-w>h
nnoremap <Leader>j <C-w>j
nnoremap <Leader>k <C-w>k
nnoremap <Leader>l <C-w>l
nmap <Leader>n :NERDTreeToggle<CR>
imap jj <Esc>

let NERDTreeIgnore=['\.pyc$', '__pycache__$', '\.ipynb$', 'htmlcov', 'node_modules']
set wildignore=*.dll,*.obj,*.ipynb,*.exe,*.bak,*.pyc,*.jpg,*.gif,*.png,htmlcov/*,htmlcov,node_modules/*,node_modules
set showcmd             " Show (partial) command in status line.
set showmatch           " Show matching brackets.
set noshowmode          " No show mode
set ruler               " Show the line and column numbers of the cursor.
set number              " Show the line numbers on the left side.
set formatoptions+=o    " Continue comment marker in new lines.
set textwidth=0         " Hard-wrap long lines as you type them.
set expandtab           " Insert spaces when TAB is pressed.
set tabstop=4           " Render TABs using this many spaces.
set shiftwidth=4        " Indentation amount for < and > commands.
set noerrorbells        " No beeps.
set modeline            " Enable modeline.
set linespace=0         " Set line-spacing to minimum.
set nojoinspaces        " Prevents inserting two spaces after punctuation on a join (J)
set nostartofline       " Do not jump to first character with page commands.
set hlsearch            " Highlight search results.
set ignorecase          " Make searching case insensitive
set smartcase           " ... unless the query has capital letters.
set incsearch           " Incremental search.
set splitbelow          " Horizontal split below current.
set splitright          " Vertical split to right of current.<Paste>
set completeopt-=preview
