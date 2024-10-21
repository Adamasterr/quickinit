"Commands                        Mode
"--------                        ----
"nmap, nnoremap, nunmap          Normal mode
"imap, inoremap, iunmap          Insert and Replace mode
"vmap, vnoremap, vunmap          Visual and Select mode
"xmap, xnoremap, xunmap          Visual mode
"smap, snoremap, sunmap          Select mode
"cmap, cnoremap, cunmap          Command-line mode
"omap, onoremap, ounmap          Operator pending mode

imap kj <ESC>
imap {<RETURN> {<CR>}<C-o>==<C-o>O
map <C-J> <C-W>j
map <C-K> <C-W>k
 


set tabstop=4
set shiftwidth=4
set softtabstop=4

set expandtab
"set autoindent
set smartindent
set number

set incsearch
