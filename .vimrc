"VIMRC

"Keybord mappings
nnoremap <F4> :nohlsearch<CR>

"Colors
:set background=dark "Colors for dark background

"Linenumbers
:set number relativenumber

"Searching
:set hlsearch

"Files
:set hidden "Hide background files instead of closing

"Indenteation options
:set autoindent "New lines inherit the indentation of previous lines.
:set expandtab "Convert tabs to spaces.
:set shiftround "When shifting lines, round the indentation to the nearest multiple of “shiftwidth.”
:set shiftwidth=4 "When shifting, indent using four spaces.
:set smarttab "Insert 'tabstop' number of spaces when the 'tab' key is pressed.
:set tabstop=4 "Indent using four spaces.

"User interface options
:set laststatus=2 "Always display the status bar.
:set ruler "Always show cursor position.
:set wildmenu "Display command line’s tab complete options as a menu.
:set noerrorbells "Disable beep on errors
:set tabpagemax=50 "Maximum number of tab pages that can be opened from the command line.
:set nowrap
:set confirm

"Misc
:set history=1000
:set scrolloff=8 "keep cursor 8 lines off the edge

"File browsing
let g:netrw_banner=0 "disable banner
"let g:netrw_browse_split=4  " open in prior window
let g:netrw_altv=1          " open splits to the right
let g:netrw_liststyle=3     " tree view
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'


"Splits default direction
:set splitbelow splitright
