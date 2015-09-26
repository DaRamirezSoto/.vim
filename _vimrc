" Add Pathogen to runtime
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin on

" set omnifunc=syntaxcomplete#Complete
" autocmd FileType php setlocal omnifunc=phpcomplete_extended#CompletePHP
" autocmd FileType php setlocal omnifunc=phpcomplete_extended#CompletePHP
set completeopt=menuone,longest
set number
set tabstop=4
set shiftwidth=4
set smarttab
set autoindent
set expandtab

set listchars=tab:▸\ ,eol:¬
" set cursorline

colorscheme molokai 

set cmdheight=2
set laststatus=2

set ignorecase
set smartcase
set hlsearch

set autoread
set encoding=utf-8
set showmatch

set nobackup
set noswapfile
set nowb
set nowrap

" let g:NERDTreeWinPos="right"
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1
let g:phpcomplete_index_composer_command="composer"
let g:syntastic_mode_map={ 'mode':'active',
                         \ 'active_filetypes':['php'],
                         \ 'passive_filetypes':[] }
"let g:vdebug_options = {
"\ 'on_close':'stop',
"\ 'break_on_open':0,
"\ 'continuous_mode': 1, 
"\ 'timeout': 30
"\}

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='powerlineish'
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ "Unknown"   : "?"
    \ }

