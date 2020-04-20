# Path to your oh-my-zsh installation.
export ZSH=/Users/fragno/.oh-my-zsh
export SVN_EDITOR=vim
export REACT_EDITOR=subl

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/Users/fragno/Program/mongodb/bin:/Users/fragno/Program/cocos2d-x-3.5/templates:/Users/fragno/Program/cocos2d-x-3.5/tools/cocos2d-console/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/Users/fragno/bin:/Users/fragno/tool/apache-maven-3.0.5/bin:/Users/fragno/Github/WebKit/Tools/Scripts/:$PATH"

# export MANPATH="/usr/local/man:$MANPATH"

export MAVEN_HOME="/Users/fragno/tool/apache-maven-3.0.5"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home"
export ANDROID_HOME="/Users/fragno/Library/Android/sdk"
export GRADLE_HOME="/usr/local/Cellar/gradle/4.8"
export BOOST_GRADLE_HOME="/Users/fragno/Program/boost_gradle_home"
#export SDKROOT="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/"
#export SDKROOT="/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
export EDITOR=vim
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ls="ls -G"
alias goout="ssh root@104.199.172.121"
alias todo="emacs -nw ~/Documents/Note/TODO.org"
alias note="emacs -nw ~/Documents/Note/note.org"
alias an="emacs -nw ~/Documents/Note/appx-native-gtd.org"
alias daily="subl -o ~/Documents/Note/dailyreport.txt"
alias plist="subl -o ~/Program/pytest/plist/plisttest.py"
alias weekly="subl -o ~/Documents/Note/weeklyreport.md"
alias scene="subl -o ~/Documents/Note/sceneweekly.md"
alias recruit="emacs -nw ~/Documents/Note/interview.org"
alias ws="wstorm"
alias r="npm run"

alias cdafw="cd ~/afwealth_ios/AFWealth"
alias cdafw1="cd ~/Program/AliSources/afwealth_ios/AFWealth"
alias cdrn="cd ~/Program/AliSources/afwealth-rn"
alias cdbase="cd ~/Program/AliSources/AlipayWealth/ios_wealth_base"
alias cdcore="cd ~/Program/AliSources/AlipayWealth/ios_wealth_core"
alias cdthird="cd ~/Program/AliSources/AlipayWealth/ios_wealth_third"
alias cddebug="cd ~/Program/AliSources/AlipayWealth/ios_wealth_debug"
alias cdtiny="cd ~/Program/AliSources/Tiny"
alias cdportal="cd ~/Program/AliSources/wealth/ios_afwealth_portal"
alias cdlauncher="cd ~/Program/AliSources/wealth/ios_afwealth_launcher"
alias cdwealth="cd ~/Program/AliSources/wealth/"
alias cdwallet="cd ~/Program/AliSources/wallet/"
alias cdnas="cd /Volumes/home/"

# alias -s
alias -s playground="open -a Xcode"
alias -s xcodeproj="open -a Xcode"
alias -s xcworkspace="open -a Xcode"
alias -s html="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"

export NVM_DIR="/Users/fragno/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin:$HOME/Program/fluttertest/flutter/bin:$HOME/.cli"
# export PATH="$PATH:$HOME/.vtoolkits/public" # Add vtoolkits to PATH for scripting

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH=$PATH:$JAVA_HOME/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools:$GRADLE_HOME/bin
