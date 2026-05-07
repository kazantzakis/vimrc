set mouse=                              " Disable mouse so you can copy highlighted text                                                                          
syntax on                               " Enable syntax highlighting
color desert                            " Enable color
set number                              " Show line numbers
set cursorline                          " Highlight current line
autocmd BufWritePre *.* :%s/\s\+$//e    " Auto remove trailing whitespace on save

" Indentation
set expandtab           " Spaces, not tabs
set tabstop=4           " Width of a <Tab> character
set shiftwidth=4        " How many blanks are inserted when using the >> and << commands. If set to 0, it uses the value of tabstop
set softtabstop=4       " <Tab> and <Backspace> insert and delete this many spaces. 
set shiftround          " Round indent to multiple of shiftwidth
set smarttab            " Always use shiftwidth
set autoindent          " Apply the indentation of the current line to the next

" Statusline
set laststatus=2                        " Always show statusline
set statusline+=\$>\ %{getcwd()}        " Show current working directory
set statusline+=\ %t\                   " Tail of the filename
set statusline+=[%{&ff}]                " File format (unix/dos)
set statusline+=%y                      " Filetype
set statusline+=%=                      " Switch to right side                                                                           
set statusline+=\ %p%%\                 " Percentage through file
set statusline+=\ %l:%c\                " Line:Column

" Tabline
set showtabline=2                       " Always show tabline

" Search
set incsearch                           " Incremental search. Move the highlight as you add characters
set hlsearch                            " Highlight matches
