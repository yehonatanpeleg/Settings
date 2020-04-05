# Install basic tools for mac
xcode-select --install

# Install homebrew package manager
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

# Installing terminal
brew cask install iterm2
# update iterm2 settings -> colors, keep directory open new shell, keyboard shortcuts

# Installing zsh shell
brew install zsh zsh-completions

# Installing oh my zsh for improve zsh shell functionality
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# installing git
brew install git

# Installing spectacle for handy shortcuts to move windows
brew cask install spectacle

# Installing alfred for improve search
brew cask install alfred
# set CMD+space to launch alfred

# install nvm/node
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
nvm install stable

# Installing vs code
brew cask install visual-studio-code
# update vscode settings
# install vscode extensions 