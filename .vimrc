"---------------------------------------------------------------------------
"Jónyer András - Vim config
"2018-08-18 v0.1
"---------------------------------------------------------------------------
"Help:
"so means source, when a file sourced, all lines in the source considered as a command
":map means map recursively
":noremap means map non-recursively
":inoremap means map only in insert mode
":nnoremap means map only in normal mode
"autocmd is generally used to run commands for a particular filetype
"cnoreabbrev is generally used to alias/map commands in the vim command line
"set is used to change value of a internal vim variable
"let is usually used to change configuration variables for plugins
"---------------------------------------------------------------------------
set nocompatible		"The editor acts like Vim
set backspace=indent,eol,start	"Backspace behaviour	
syntax on 			"Syntax highlighting on
set incsearch			"Incremental search = search during typing
set ignorecase			"Ignore case in the words during search
set number			"Display line numbers
so ~/.vim/plugins.vim		"Plugin file for Vundle plugins
let g:signify_vcs_list=['git']
let g:signify_realtime=0
"Airline settings
let g:airline_section_c='%F'	"Show the full path of the current file
let g:airline#extensions#branch#enabled=1
"Key bindings:
map <F2> :set invnumber<CR>
"map <F2> :set norelativenumber<CR>
map <F3> :set relativenumber<CR>
"map <F4> :set invnumber<CR>
map <F5> :set number!<CR>
