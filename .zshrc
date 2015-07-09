source ~/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle rails
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
# antigen theme robbyrussell
# antigen theme https://github.com/KuoE0/oh-my-zsh-solarized-powerline-theme.git powerline-solarized 
antigen theme agnoster
# Tell antigen that you're done.
antigen apply

alias rub='rubocop -a'
alias omgzeus='cdp;zeus start'
alias spexy='rake spec:cifast'
alias intfast='rake spec:intfast'
alias prepspec='bundle --jobs 8; rubocop; rake db:migrate parallel:prepare spec:cifast'
alias fullprepspec='bundle; rake db:reup; rake  parallel:prepare spec:cifast'
alias cdp='cd ~/nexia/nexia_home/'
alias cda='cd ~/nexia/adminportal/'
alias admin='cd ~/nexia/adminportal/; rs --port 3001'
alias portal='cdp; rs'
alias portalc='cdp; rc'
alias adminc='cd ~/nexia/adminportal/; rc'
alias dm='cd ~/nexia/device_manager/; java -jar dist/device_manager.jar -server'
alias twerk='cdp;VERBOSE=true COUNT=3 INTERVAL=1 QUEUE=* bundle exec rake resque:workers'
alias reup='cdp; rake db:reup'
