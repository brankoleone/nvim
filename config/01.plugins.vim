call plug#begin()
" Sensuble defaults
Plug 'tpope/vim-sensible'

" Lint
Plug 'w0rp/ale'

" Include
Plug 'Shougo/neoinclude.vim'
Plug 'jsfaint/coc-neoinclude'
Plug 'neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}
Plug 'galooshi/vim-import-js', { 'do': 'npm install -g import-js' }

" File browser with git indicators
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'vim-scripts/The-NERD-tree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'Yggdroot/indentLine'

"Typescript Plugins
Plug 'HerringtonDarkholme/yats.vim'
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'Quramy/vim-js-pretty-template'
Plug 'Quramy/tsuquyomi'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}

" Polyglot
Plug 'sheerun/vim-polyglot'

" Tabs
Plug 'jistr/vim-nerdtree-tabs'

" git indicator in editor
Plug 'airblade/vim-gitgutter'

" Status bar
Plug 'itchyny/lightline.vim'

" Color themes
Plug 'gosukiwi/vim-atom-dark'"
Plug 'embark-theme/vim', { 'as': 'embark', 'branch': 'main' }
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'tomasiser/vim-code-dark'

" NVIM (nvim)
Plug 'catppuccin/nvim'
" Gruvbox (gruvbox)
Plug 'morhetz/gruvbox'
" Nord (nord)
Plug 'arcticicestudio/nord-vim'
" One Dark (onedark)
Plug 'joshdick/onedark.vim'
" Palenight (palenight)
Plug 'drewtempelmeyer/palenight.vim'
" Auy (auy)
Plug 'ayu-theme/ayu-vim'
" Vim One (one)
Plug 'rakr/vim-one'

" Tabs
Plug 'ap/vim-buftabline'

" Telescope file finder / picker
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" neovim language things
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'neovim/nvim-lspconfig'

" 'ide' stuff
Plug 'kien/ctrlp.vim'
" Nicer LSP UI
"
Plug 'glepnir/lspsaga.nvim'

Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'branch': 'release/0.x'
  \ }

Plug 'tpope/vim-fugitive'

call plug#end()
