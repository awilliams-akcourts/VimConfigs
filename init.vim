"SET CONFIG
set nu  "Show line numbers
set rnu  "Relative numbers
set incsearch  "/ Search highlights as typed in
"set hlsearch  "Search stays highlighted
set ignorecase  "Case is ignored
set smartcase  "Case not ignored if using capital letter in search
set scrolloff=8  "Automatically scrolls down as cursor gets close to bottom of page
set tabstop=4  "Spaces that make up a tab character
set shiftwidth=4   "Auto indent amount in spaces
set expandtab  "Convert all tabs to spaces

nnoremap <esc> :noh<CR>
nnoremap <space>fs :w<CR>
nnoremap <space>fed :e C:/Users/guita/AppData/Local/nvim/init.vim<CR>
nnoremap <space>feD :e C:/Users/guita/AppData/Local/nvim/init.vim<CR>
nnoremap <space>fer :source C:/Users/guita/AppData/Local/nvim/init.vim<CR>
nnoremap <space>feR :source C:/Users/guita/AppData/Local/nvim/init.vim<CR>
nnoremap <space>qq :wqa<CR>

nnoremap <space>bd :q!<CR>
nnoremap <space>bn :bn<CR>
nnoremap <space>bp :bp<CR>
nnoremap <space>bb :buffers<CR>

nnoremap <space>b1 :b1<CR>

nnoremap <space>ws <c-w>s
nnoremap <space>wv <c-w>v
nnoremap <space>wh <c-w>h
nnoremap <space>wj <c-w>j
nnoremap <space>wk <c-w>k
nnoremap <space>wl <c-w>l
nnoremap <space>wd <c-w>c
nnoremap <space>w= <c-w>=

nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

nnoremap <space>' :term<CR>
nnoremap <space>ft :Ex<CR>
nnoremap <space>pt :Ex<CR>

tnoremap <esc> <c-\><c-n>
