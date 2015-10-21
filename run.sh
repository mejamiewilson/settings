ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew doctor

git config --global color.ui true

#oh-my-zsh
brew install zsh zsh-completions
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

#change to zsh by default
chsh -s /bin/zsh

#copy env.sh to ~/env.sh
#copy run.sh to ~/run.sh

brew tap caskroom/versions
brew install caskroom/cask/brew-cask

brew cask install sublime-text3
brew cask install iterm2
brew cask install dropbox
brew cask install 1password