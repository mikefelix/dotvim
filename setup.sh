if [[ -e "~/.vimrc" ]]; then
    mv ~/.vimrc ~/.vimrc.old
fi    
ln -s vimrc ~/.vimrc
mkdir ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
