set pastetoggle=<F1>
map <F2> :set hlsearch!<CR>

" Tab Shortcuts
map <C-n> :tabnext<CR>
map <C-p> :tabprevious<CR>

" Redraw Screen
map <F5> :GitGutterAll<CR>:redraw!<CR>:so ~/.vim/plugin/colours.vim<CR>

" Declutter
map <F12> :DeclutterToggle<CR>

" Disable EX mode
map Q <Esc>

" Make Y behave like other capitals
map Y y$

" move between panes.
nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-l> :wincmd l<CR>

" <C-h> is mapped to backspace on ML62. Add a fix in.
nmap <silent> <Backspace> :wincmd h<CR>

" fix current word with first spelling suggestion.
map Z 1z=

" Horizontal Rule.
"   c3w for example doesn't work.
"map 3 :exec ":normal i".repeat("#",79)<CR>
