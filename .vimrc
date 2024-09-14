" Vim options
"
" " Disable compatibility with VI
set nocompatible

" Enable filetype detection
filetype on

" enable pluggins and load plugin for detected file type
filetype plugin on

" Load an indent file for the detected filetype
filetype indent on

" Turn on syntax highlighting
syntax on

" add numbers to each file on the left
set number

" highlight cursor line underneath the cursor horizontally
"set cursorline

" highlight cursor line underneath the cursor vertically
"set cursorcolumn

" set the shift width to 4 spaces
set shiftwidth=4

" set tab width to 4 columns
set tabstop=4

" use space characters instead of tabs
set expandtab

" do not save backup files
set nobackup

" do not let cursor scroll below or above N number of lines when scrolling
set scrolloff=10

" do not wrap lines. Allow long lines to extend as far as they go
set nowrap

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters. This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim. Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" set color scheme
" go to ~/.vim/colors/ and run curl -o molokai.vim https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim
colorscheme molokai


" PLUGINS ---------------------------------------------------------------- {{{
"
" " Plugin code goes here.
"
" " }}}
"
"
" " MAPPINGS ---------------------------------------------------------------
" {{{
"
" Mappings code goes here.
"
" }}}
"
"
" VIMSCRIPT --------------------------------------------------------------
" {{{
"
" This will enable code folding.
" Use the marker method of folding.
"augroup filetype_vim
"    autocmd!
"    autocmd FileType vim setlocal foldmethod=marker
"augroup END
"
" More Vimscripts code goes here.
"
" }}}
"
"
" STATUS LINE ------------------------------------------------------------ {{{
"
" Status bar code goes here.
"
" clear status line when vimrc is loaded
set statusline=

" status line left side 
set statusline+=\ %F\ %M\ %Y\ %R

" use a divider to separate the left side from the right side
set statusline+=%=

" status line right side
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

" show the status on the second to last line
set laststatus=2

" }}}
"
"
"


