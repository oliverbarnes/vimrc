" show line numbers
:set number

" incremental search
:set incsearch
" highlight search
:set hlsearch
" remove highlight
nmap <leader>h :nohlsearch<cr>
" ignore case in most cases
:set ignorecase
" detects whether doing case sensitive search
:set smartcase

:set expandtab tabstop=2 shiftwidth=2

:set autoindent

:set clipboard=unnamed

:set showcmd

" add new lines in normal mode
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>
