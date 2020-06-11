sudo add-apt-repository ppa:bashtop-monitor/bashtop
sudo apt update
sudo apt install zsh

git clone https://github.com/ryx2/rc.git
cp rc/vimrc .vimrc
cp rc/zshrc .zshrc

git clone https://github.com/ryx2/ohmyzsh.git
mv ohmyzsh .oh-my-zsh

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo "run :PlugInstall" in vim

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

sudo apt install python3-pip bashtop htop neofetch docker.io

zsh

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zdharma/fast-syntax-highlighting.git ~ZSH_CUSTOM/plugins/fast-syntax-highlighting
