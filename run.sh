ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

mkdir ~/.ssh
sudo chown -R $USER ~/.ssh

brew doctor

git config --global color.ui true
git config --global push.default simple

#oh-my-zsh
brew install zsh zsh-completions
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

#fix permissions
sudo chown -R $USER /usr/local


brew install wget  
cd ~/Downloads  
wget https://raw.github.com/altercation/solarized/master/iterm2-colors-solarized/Solarized%20Dark.itermcolors  


#db directory
sudo mkdir -p /data/db
sudo chown -R $USER /data/db

#change to zsh by default
chsh -s /bin/zsh

brew install mongodb
brew install npm
brew install nvm
mkdir ~/.nvm

#update npm
npm install npm@2.9.0 -g

#npm globals
npm install -g babel
npm install -g gulp

#run at launch
ln -sfv /usr/local/opt/mongodb/*.plist ~/Library/LaunchAgents

#copy env.sh to ~/env.sh
#copy run.sh to ~/run.sh

brew tap caskroom/versions
brew install caskroom/cask/brew-cask

brew cask install sublime-text3
brew cask install iterm2
brew cask install dropbox
brew cask install 1password
brew cask install vlc
brew cask install google-chrome
brew cask install spotify
brew cask install robomongo
