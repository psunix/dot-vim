call plug#begin('~/.vim/plugged')
  " general
  Plug 'ctrlpvim/ctrlp.vim'

  " theme
  Plug 'altercation/vim-colors-solarized'

  " code general
  Plug 'preservim/nerdtree'
  Plug 'Chiel92/vim-autoformat'
  Plug 'Shougo/vimproc.vim'
  Plug 'scrooloose/nerdcommenter'
  Plug 'scrooloose/syntastic'
  Plug 'Chiel92/vim-autoformat'
  Plug 'vim-scripts/bufkill.vim' " provides BD, BW, BUN
  Plug 'tpope/vim-surround'
  Plug 'yegappan/grep'
  Plug 'alvan/vim-closetag'

  " git
  Plug 'cohama/agit.vim'

  " UI
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  " js / ts / coffeescript
  Plug 'leafgarland/typescript-vim'
  Plug 'Quramy/tsuquyomi'
  Plug 'kchmck/vim-coffee-script'
  Plug 'prettier/vim-prettier', {
    \ 'do': 'npm install',
    \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'html'] }
  Plug 'AndrewRadev/ember_tools.vim'
  Plug 'tpope/vim-projectionist'
  Plug 'mustache/vim-mustache-handlebars'

  " ruby / rails
  Plug 'tpope/vim-rails'
  Plug 'tpope/vim-endwise' " adds end to if, do, def ...
  Plug 'vim-ruby/vim-ruby'
  Plug 'tpope/vim-bundler'
  Plug 'ngmy/vim-rubocop'

  " go
  Plug 'fatih/vim-go'

  " yaml
  Plug 'lmeijvogel/vim-yaml-helper'

call plug#end()
