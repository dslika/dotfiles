"
"                ╔══════════════════════════════════════════╗
"                ║       ⎋ PERSONAL VIM CONFIG FILE ⎋       ║
"                ╚══════════════════════════════════════════╝
"
" Author    : Ren Chunhui
" Website   : https://renchunhui.github.io
" Repo      : https://github.com/renchunhui/dotfile

" Automatic installation
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" plugins
source ~/.vim/custom/plugins.vim

" settings
source ~/.vim/custom/settings.vim

" auto complete
source ~/.vim/custom/autocomplete.vim
