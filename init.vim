let g:python3_host_prog = 'D:\Python\python.exe'

set number relativenumber
set clipboard+=unnamed

set tabstop=4
set shiftwidth=4
set expandtab
set nowrap

set noswapfile

nnoremap <space> <nop>
map <space> <leader>

call plug#begin()
Plug 'projekt0n/github-nvim-theme'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'cdelledonne/vim-cmake'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
Plug 'bfrg/vim-cpp-modern'
Plug 'nvim-lua/plenary.nvim' " don't forget to add this one if you don't have it yet!
Plug 'ThePrimeagen/harpoon'
Plug 'sheerun/vim-polyglot'
call plug#end()

colorscheme github_dark_high_contrast

nmap <leader>n :NERDTreeToggle<cr>

nmap <leader>bn :bnext<cr>
nmap <leader>bp :bprevious<cr>

nmap <C-d> <C-d>zz
nmap <C-u> <C-u>zz
nmap <C-h> <cmd>:lua require("harpoon.mark").add_file()<cr>
nmap <C-e> <cmd>:lua require("harpoon.ui").toggle_quick_menu()<cr>
nmap <C-p> <cmd>Telescope find_files<cr>

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

nnoremap <leader>hh <cmd>:lua require("harpoon.ui").toggle_quick_menu()<cr>
nnoremap <leader>ha <cmd>:lua require("harpoon.mark").add_file()<cr>
nnoremap <leader>hn <cmd>:lua require("harpoon.ui").nav_next()<cr>
nnoremap <leader>hp <cmd>:lua require("harpoon.ui").nav_prev()<cr>

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline_statusline_ontop=0

let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''

let g:airline_theme='onedark'

set showtabline=2
set noshowmode
set cursorline
