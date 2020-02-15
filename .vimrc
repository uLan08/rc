if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'

Plug 'flrnprz/plastic.vim'
Plug 'lifepillar/vim-solarized8'

Plug 'scrooloose/nerdtree'

call plug#end()


set number

"set background=dark
syntax on
"colorscheme solarized8
