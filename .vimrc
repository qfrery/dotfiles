set showcmd             " Show command down at the bottom
set showmode            " Show current mode down at the bottom

" https://github.com/tpope/vim-pathogen
execute pathogen#infect()

let g:solarized_termcolors=256

syntax enable           " Enable syntax processing
set background=light
colorscheme solarized

set relativenumber      " Display relative line numbers
set number              " Display line numbers

set clipboard=unnamed

" https://github.com/jelera/vim-javascript-syntax
"au FileType javascript call JavaScriptFold() "dont need with pathogen ?

" Tab control
"set noexpandtab " insert tabs rather than spaces for <Tab>
set smarttab " tab respects 'tabstop', 'shiftwidth', and 'softtabstop'
set tabstop=4 " the visible width of tabs
set softtabstop=4 " edit as if the tabs are 4 characters wide
set shiftwidth=4 " number of spaces to use for indent and unindent
set shiftround " round indent to a multiple of 'shiftwidth'
set completeopt+=longest

set list
set listchars=tab:▸\ ,eol:¬,trail:⋅,extends:❯,precedes:❮

set autoindent " automatically set indent of new line
set smartindent

set showmatch           " Highlight matching [{()}]

" NERDTree
map <C-n> :NERDTreeToggle<CR>
