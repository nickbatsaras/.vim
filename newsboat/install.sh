eval "$(wget https://raw.githubusercontent.com/nickbatsaras/dotfiles/master/install.sh -O -)"

install mpv
install feh
install youtube-dl
install newsboat

backup ~/.newsboat

mkdir ~/.newsboat

ln -s ~/.dotfiles/newsboat/config ~/.newsboat/config