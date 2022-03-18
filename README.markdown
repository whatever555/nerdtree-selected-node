NERDTree Extension for displaying selected node in NerdTree
=============

Introduction
------------

This plugin allows you to view the selected node in [NerdTree](https://github.com/preservim/nerdtree).


Requirements
------------
You need to have a working verion of [NerdTree](https://github.com/preservim/nerdtree) running on vim
 
Installation
------------

#### Vim 8+ packages

If you are using VIM version 8 or higher you can use its built-in package management; see `:help packages` for more information. Just run these commands in your terminal:

```bash
git clone https://github.com/whatever555/nerdtree-selected-node.git ~/.vim/pack/vendor/start/nerdtree-selected-node
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree-selected-node/doc" -c q
```

Or you can use the following:  

#### [pathogen.vim](https://github.com/tpope/vim-pathogen)

In the terminal,
```bash
git clone https://github.com/whatever555/nerdtree-selected-node.git ~/.vim/bundle/nerdtree-selected-node
```
In your vimrc,
```vim
call pathogen#infect()
syntax on
filetype plugin indent on
```

Then reload vim, run `:helptags ~/.vim/bundle/nerdtree-selected-node/doc/` or `:Helptags`.

#### [Vundle.vim](https://github.com/VundleVim/Vundle.vim)
```vim
call vundle#begin()
Plugin 'whatever555/nerdtree-selected-node'
call vundle#end()
```

#### [vim-plug](https://github.com/junegunn/vim-plug)

```vim
call plug#begin()
Plug 'whatever555/nerdtree-selected-node'
call plug#end()
```

#### [dein.vim](https://github.com/Shougo/dein.vim)
```vim
call dein#begin()
call dein#add('whatever555/nerdtree-selected-node')
call dein#end()
```

#### [apt-vim](https://github.com/egalpin/apt-vim)
```bash
apt-vim install -y https://github.com/whatever555/nerdtree-selected-node.git
```


Usage
------------

In the NERDTree explorer select any file or folder.


Help
------------

`:help NERDTreeSelectedNode`
