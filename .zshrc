# Init antigen.
source "$HOME/antigen.zsh"

# Configure antigen.
antigen use oh-my-zsh

# Plugins
antigen bundle git
antigen bundle git-extras
antigen bundle git-flow
antigen bundle command-not-found
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle srijanshetty/zsh-pip-completion
antigen bundle MichaelAquilina/zsh-auto-notify
antigen bundle unixorn/autoupdate-antigen.zshplugin
antigen bundle iboyperson/pipenv-zsh
antigen bundle trystan2k/zsh-tab-title
antigen bundle zpm-zsh/undollar
antigen bundle mafredri/zsh-async

# Set theme
#antigen theme subnixr/minimal
#antigen theme https://github.com/denysdovhan/spaceship-zsh-theme spaceship
# Load the theme.
#antigen theme robbyrussell
antigen theme spaceship-prompt/spaceship-prompt
# Apply antigen settings.
antigen apply

# Use Python 3 by default.
alias python=python3
alias pip=pip3
alias build="cmake -S . -B build"
alias cdc="cd ../../../mnt/c/Users/Dell/Download/"


# Use the fzf by default
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
