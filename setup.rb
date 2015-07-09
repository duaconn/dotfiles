SUBLIME_CONFIG_PATH = 'Library/Application\ Support'
SUBLIME_CONFIG_BACKUP = 'Sublime\ Text\ 3/'

# install homebrew
`ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`
#install redis




# copy zshrc
`cp ~/.zshrc ~/.zshrc.bak`
`cp .zshrc ~/.zshrc`

# copy sublime
`cp -r #{SUBLIME_CONFIG_BACKUP} #{SUBLIME_CONFIG_PATH}`



