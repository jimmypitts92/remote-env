# download nvim
cd ~
wget --quiet https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage --output-document nvim

# install nvim
chmod +x nvim
sudo mv nvim /usr/bin
cd ~
mkdir -p ~/.config/nvim
wget -O ~/.config/nvim/init.vim https://raw.githubusercontent.com/jimmypitts92/remote-env/main/init.vim

# alias
alias vim="nvim"

# vim-plug
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


# fzf install
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
y | ~/.fzf/install

