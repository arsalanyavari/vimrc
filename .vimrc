set nocompatible
set visualbell
set tabstop=4
set mouse=a
set history=5000
set encoding=utf-8
set t_Co=256
set ignorecase
set showmatch
set numberwidth=6
set relativenumber
set number
set cursorline
set expandtab " use space instead of tab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set nowrap " each line in one line :)
filetype plugin on
syntax on
" set term=xterm
set stetoggle=<F2> "enable paste mode
set matchpairs+=<:> " use % to jump between pairs
set background=dark

au BufRead,BufNewFile *.py,*.pyw,*.conf,*.c,*.cpp,*.h match BadWhitespace /\s\+$/
highlight BadWhitespace ctermbg=red guibg=darkred

" auto complete for ( , " , ' , [ , {
inoremap        (  ()<Left>
inoremap        "  ""<Left> auto complete for ( , " , ' , [ , {
inoremap        (  ()<Left>
inoremap        "  ""<Left>
inoremap        `  ``<Left>
inoremap        '  ''<Left>
inoremap        [  []<Left>
inoremap        {  {}<Left>




" for disabling tmux status bar =)
" autocmd VimEnter,VimLeave * silent !tmux set status
