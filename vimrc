" be improved
set nocompatible

" Vundle stuff begin
filetype off
set rtp+=~/.vim/bundle/vundle.vim
call vundle#begin()

" Plugins to be imported by vundle
Plugin 'altercation/vim-colors-solarized'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-surround'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'VundleVim/vundle.vim'

" Shortcuts
noremap <Leader>f :Unite -start-insert file<CR>
noremap <Leader>t :NERDTreeToggle<CR>

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

call vundle#end()
filetype plugin indent on
" Vundle stuff end

set number
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set background=dark
colorscheme solarized
