# Path to your dotfiles.
export DOTFILES=$HOME/.dotfiles

# Aliases
source $DOTFILES/.aliases


# Spaceship
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_SEPARATE_LINE=false
SPACESHIP_CHAR_SYMBOL=\>
SPACESHIP_CHAR_SUFFIX=" "

#Plugins
source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.config/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


## Load Spaceship
autoload -U promptinit; promptinit
prompt spaceship