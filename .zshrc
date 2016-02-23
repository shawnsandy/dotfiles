# Path to your oh-my-zsh installation.
export ZSH=/Users/shawnsandy/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="bullet-train/bullet-train"
ZSH_THEME="honukai"

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
plugins=(git docker composer apache2-macports laravel5 git-flow sublime vagrant npm osx extract z)

# User configuration

export PATH="/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/lib/cakephp/cake/console:/usr/local/MacGPG2/bin:/Users/shawnsandy/.rvm/bin:/Users/shawnsandy/.composer/vendor/bin"
# export MANPATH="/usr/local/man:$MANPATH"
export PATH=/usr/local/php5/bin:$PATH

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
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
alias zshconfig="source ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
setopt auto_cd
cdpath=($HOME $HOME/Laravel)

# -------
# Aliases
# -------
alias clr="clear" # Clear your terminal screen
alias flush="sudo discoveryutil udnsflushcaches" # Flush DNS (Yosemite)
alias flush="killall -HUP mDNSResponder" # Flush DNS (Mavericks, Mountain Lion, Lion)
alias flush="dscacheutil -flushcache" # Flush DNS (Snow Leopard, Leopard)
alias ip="curl icanhazip.com" # Your public IP address
alias ll="ls -al" # List all files in current directory in long list format
alias ldir="ls -al | grep ^d" # List all directories in current directory in long list format
alias o="open ." # Open the current directory in Finder
alias ut="uptime" # Computer uptime
alias apache="sudo apachectl -k restart" # restart apache
alias profile="sublime ~/.bash_profile" # one
alias psource="source ~/.bash_profile" # 
alias sshkey="cat ~/.ssh/id_rsa.pub" # generate ssh key
#--------
# laravel
# -------
alias art="php artisan" # generate ssh key
alias make_migration="php artisan make:migration:schema"
#--------
#Vagrant
#--------
alias vg="vagrant --help" #vagrant
alias vgsupend="vagrant suspend" #suspend vagrant machine
alias vgup="vagrant up" #start vagrant machine
alias vgprov="vagrant provision" #suspend vagrant machine
alias vgstatus="vagrant global-status" #vagrant global status
alias vm="ssh vagrant@127.0.0.1 -p 2222"