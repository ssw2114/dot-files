set autoindent
set softtabstop=4
set shiftwidth=4
set hlsearch
syntax on

let g:solarized_menu=0
set background=dark
set t_Co=256
"colorscheme solarized

set nobackup
set nocompatible
set noswapfile

set clipboard=unnamedplus

set laststatus=2
set statusline=%<%f\
set statusline+=\ [%{getcwd()}]          " Current dir
set statusline+=%=%-14.(%l,%c%V%)\ %p%%  " Right aligned file nav info

" Show invisible characters
set listchars=tab:▸\
set listchars+=trail:·
set listchars+=eol:↴
set listchars+=nbsp:_

set number
if has('mouse')
    set mouse=a
endif

" Highlight trailing whitespace
highlight ExtraWhitespace ctermbg=blue guibg=blue
match ExtraWhitespace /\s\+$/
