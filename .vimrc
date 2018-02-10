set nocompatible

syntax enable
"colorscheme molokai
colorscheme solarized 
if has('gui_running')
    set background=dark
else
    set background=light
endif
set background=dark
set number
set smartindent 
set shiftwidth=4
set tabstop=4
set expandtab 
%retab 
"set noet
set hlsearch

if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endif
