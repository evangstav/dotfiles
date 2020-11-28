call plug#begin('~/.local/share/nvim/plugged')

"Parinfer
" Plug 'eraserhd/parinfer-rust'
" Tmux
Plug 'christoomey/vim-tmux-navigator'
Plug 'tmux-plugins/vim-tmux'

"Term and Repls
Plug 'jpalardy/vim-slime'
" Plug 'urbainvaes/vim-ripple'
" Plug 'hkupty/iron.nvim'
" Plug 'sjl/tslime.vim'

Plug 'tpope/vim-repeat'
Plug 'jiangmiao/auto-pairs'
"Plug 'vim-scripts/paredit.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-sleuth'
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'
Plug 'danilamihailov/beacon.nvim'

Plug 'terryma/vim-multiple-cursors'
Plug 'machakann/vim-highlightedyank'

Plug 'vim-airline/vim-airline'
Plug 'edkolev/tmuxline.vim'
Plug 'vim-airline/vim-airline-themes'
" FZF
Plug 'junegunn/fzf', { 'do': './install --bin' }
Plug 'junegunn/fzf.vim'

" fm
Plug 'justinmk/vim-dirvish'
Plug 'kristijanhusak/vim-dirvish-git'

"Easy commend
"Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-commentary'
"Coloschemes
Plug 'gruvbox-community/gruvbox'
Plug 'joshdick/onedark.vim'

"Git
Plug 'airblade/vim-gitgutter'

"CoC
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"sort imports
"python
"Plug 'fisadev/vim-isort'

"Tags
Plug 'liuchengxu/vista.vim'

"Syntax Highlighting
Plug 'sheerun/vim-polyglot'
Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'neovimhaskell/haskell-vim'

"Personal Wiki
Plug 'vimwiki/vimwiki'
"Writing
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
"Sudo
" Plug 'lambdalisue/suda.vim'
"Better start screen
Plug 'mhinz/vim-startify'
" Go to root of project
Plug 'airblade/vim-rooter'
"Undotree
Plug 'mbbill/undotree'
"markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'


call plug#end()
