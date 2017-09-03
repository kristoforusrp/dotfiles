# Created by newuser for 5.3.1
source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
source ~/.zprezto/init.zsh

# REACT NATIVE CONFIGURATION

export ANDROID_HOME=/home/krp/Android/Sdk
#export ANDROID_EMULATOR_USE_SYSTEM_LIBS=1
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
export PATH=$HOME/.phpenv/bin:$PATH
export PATH=$HOME/.config/composer/vendor/bin:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

alias pyenv="source env/bin/activate"
alias pyserve="python manage.py server"
alias pyseed="python manage.py seed"
alias art="php artisan serve"
