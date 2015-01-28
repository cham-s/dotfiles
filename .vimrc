
 " Note: Skip initialization for vim-tiny or vim-small.
 if !1 | finish | endif

 if has('vim_starting')
   if &compatible
     set nocompatible               " Be iMproved
   endif

   " Required:
   set runtimepath+=~/.vim/bundle/neobundle.vim/
 endif

 " Required:
 call neobundle#begin(expand('~/.vim/bundle/'))

 " Let NeoBundle manage NeoBundle
 " Required:
 NeoBundleFetch 'Shougo/neobundle.vim'

 " My Bundles here:
 " Refer to |:NeoBundle-examples|.
 " Note: You don't set neobundle setting in .gvimrc!

 call neobundle#end()

 " Required:
 filetype plugin indent on

 " If there are uninstalled bundles found on startup,
 " this will conveniently prompt you to install them.
 NeoBundleCheck

 " Github
NeoBundle 'vim-scripts/ack.vim'
NeoBundle 'vim-scripts/Align'
NeoBundle 'vim-scripts/cream-showinvisibles'
NeoBundle 'vim-scripts/CRefVim'
NeoBundle 'vim-scripts/LaTeX-Suite-aka-Vim-LaTeX'
NeoBundle 'vim-scripts/qfn'
NeoBundle 'vim-scripts/scratch.vim'
NeoBundle 'vim-scripts/Zenburn'
NeoBundle 'vim-scripts/taglist.vim'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'timcharper/textile.vim'
NeoBundle 'nanki/treetop.vim'
NeoBundle 'jamessan/vim-gnupg'
NeoBundle 'vimoutliner/vimoutliner'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'tpope/vim-surround'
NeoBundle 'mattn/emmet-vim' 
NeoBundle 'tpope/vim-rails' 
NeoBundle 'tpope/vim-rake' 
NeoBundle 'tpope/vim-surround' 
NeoBundle 'tpope/vim-fugitive' 
NeoBundle 'tpope/vim-sensible' 
NeoBundle 'tpope/vim-bundler'
NeoBundle 'vim-ruby/vim-ruby'
NeoBundle 'nanotech/jellybeans.vim'
NeoBundle 'Lokaltog/vim-powerline'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'kien/ctrlp.vim'
NeoBundle 'rking/ag.vim'
NeoBundle 'kana/vim-textobj-user'
NeoBundle 'nelstrom/vim-textobj-rubyblock'
NeoBundle 'slim-template/vim-slim'
NeoBundle 'flazz/vim-colorschemes'

" Installation check.
NeoBundleCheck

" vim config
set nu
set expandtab
set shiftwidth=2
set softtabstop=2
" Colorscheme
colorscheme solarized
set background="dark"

" Run current file in ruby
imap <Leader>rr <ESC>:!ruby %<CR>
nmap <Leader>rr :!ruby %<CR> 
