git clone git@github.com:VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone git@github.com:scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone git@github.com:Xuyuanp/nerdtree-git-plugin.git ~/.vim/bundle/nerdtree-git-plugin
git clone git@github.com:airblade/vim-gitgutter.git ~/.vim/bundle/vim-gitgutter
git clone git@github.com:kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
git clone git@github.com:tomtom/tcomment_vim.git ~/.vim/bundle/tcomment_vim

vim +PluginInstall +qall

cp .vimrc ~/.vimrc
