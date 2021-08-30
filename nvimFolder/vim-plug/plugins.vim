call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'sheerun/vim-polyglot'
    Plug 'jiangmiao/auto-pairs'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'gruvbox-community/gruvbox'
    " Plug 'ayu-theme/ayu-vim'
    Plug 'tpope/vim-commentary'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'ryanoasis/vim-devicons'
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    Plug 'junegunn/rainbow_parentheses.vim'
    Plug 'voldikss/vim-floaterm'
    Plug 'cdelledonne/vim-cmake'
    Plug 'antoinemadec/FixCursorHold.nvim'
    Plug 'tpope/vim-fugitive'
    if has('nvim') || has('patch-8.0.902')
      Plug 'mhinz/vim-signify'
    else
      Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
    endif
call plug#end()

let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
let g:airline_theme='gruvbox'
" let ayucolor = "mirage"
" colorscheme ayu
let g:airline#extensions#tabline#enabled = 1

let g:cmake_link_compile_commands = 1
