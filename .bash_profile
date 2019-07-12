source /Users/wojtekdmyszewicz/.profile
  
# iOS
alias ios-clean-coco='pod deintegrate && rm -fr ~/Library/Caches/CocoaPods/ && rm -fr ~/.cocoapods/repos/master/ && gem uninstall cocoapods'
alias ios-clean-xcode='rm -rf ~/Library/Developer/Xcode/DerivedData'
alias ios-del-pods='rm -rf Pods/* && rm -rf *.xcworkspace/ && rm -rf Podfile.lock'

# Git
alias git-log='git log --graph --abbrev-commit --decorate --date=relative --all'

# Nav
alias nav-project='cd /some-folder'

# SSH
alias ssh-login='ssh-add -K ~/.ssh/key.pem && ssh -i key.pem user@instance-1234'

# Flutter
alias flutter='export PATH="$PATH:`pwd`/bin"'

# Unity
alias unity="cd /Users/Shared/Unity"

# Bash shell
alias bash-reload="source ~/.bash_profile"

# RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# PHP
export PATH="/usr:/local/opt/php@7.1/bin:$PATH"
export PATH="/usr/local/opt/php@7.1/sbin:$PATH"i

# AWS CLI
export PATH=~/.local/bin:$PATH
export PATH="/usr/local/opt/node@10/bin:$PATH"

# ANDROID
export ANDROID_HOME=/Users/$USER/Library/Android/sdk
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_144.jdk/Contents/Home
