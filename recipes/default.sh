#

apt-install vim git

echo "[notice] using vundle"

[ -f ~/.vim/bundle ] || mkdir ~/.vim/bundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

template "vimrc" ~/.vimrc

vi /tmp/1 +:PluginInstall

