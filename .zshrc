# Created by newuser for 5.3.1
source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
source ~/.zprezto/init.zsh

# REACT NATIVE CONFIGURATION

export ANDROID_HOME=${HOME}/Android/Sdk                                                                                 
export PATH=${PATH}:${ANDROID_HOME}/emulator                                                                            
export PATH=${PATH}:${ANDROID_HOME}/tools                                                                               
export PATH=${PATH}:${ANDROID_HOME}/platform-tools 
export PATH=$HOME/.phpenv/bin:$PATH
export PATH=$HOME/.config/composer/vendor/bin:$PATH

export ANDROID_EMULATOR_USE_SYSTEM_LIBS=1 

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

alias pyenv="source env/bin/activate"
alias pyserve="python manage.py server"
alias pyseed="python manage.py seed"
alias art="php artisan"
alias stl="sudo systemctl" 
alias vi="nvim"                                                                                                         
alias nano="nvim"                                                                                                       
alias vim="nvim"                                                                                                        
alias gedit="nvim"                                                                                                      
alias subl="nvim" 

alias startdocker="stl stop nginx && stl stop mysqld && stl stop memcached && stl start docker && docker-compose up -d" 
alias vimconfig="vim ~/.config/nvim/init.vim"                                                                           
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh                                                                                  
1 PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH" 

export VISUAL="vim"  

# tmux setting                                                                                                          
#export TERM="xterm-256color"                                                                                           
#[ -n "$TMUX" ] && export TERM=screen-256color 
