# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block, everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi


export ZSH=/home/lee/.oh-my-zsh

ZSH_THEME="agnoster"

plugins=(
  git colored-man-pages zsh-syntax-highlighting zsh-autosuggestions 
)

source $ZSH/oh-my-zsh.sh
ZSH_THEME=$ZSH_CUSTOM/themes/powerlevel10k/powerlevel10k.zsh-theme
source $ZSH_THEME
# export LANG=en_US.UTF-8

# POWERLEVEL9K_MODE='nerdfont-complete'
# source  $ZSH_CUSTOM/powerlevel10k/powerlevel10k.zsh-theme

# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(
# 	os_icon
# 	dir
# 	virtualienv
# 	vcs
# )
# POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(
# 	time
# 	newline
# )

# # VCS config

# POWERLEVEL9K_VCS_SHORTEN_LENGTH=14
# POWERLEVEL9K_VCS_SHORTEN_MIN_LENGTH=5
# POWERLEVEL9K_VCS_SHORTEN_STRATEGY="truncate_from_right"
# POWERLEVEL9K_VCS_SHORTEN_DELIMITER=".."

# # Directory Config

# POWERLEVEL9K_SHORTEN_DIR_LENGTH=7
# POWERLEVEL9K_SHORTEN_DELIMITER=".."
# POWERLEVEL9K_SHORTEN_STRATEGY="truncate_absolute"
# POWERLEVEL9K_SHORTEN_DIR_LENGTH=5
# POWERLEVEL9K_SHORTEN_DELIMITER=".."
# POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"
# POWERLEVEL9K_PROMPT_ON_NEWLINE=true
# POWERLEVEL9K_COLOR_SCHEME='light'
# POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
# POWERLEVEL9K_VCS_GIT_GITHUB_ICON=$'\uF126 '
# POWERLEVEL9K_VCS_GIT_GITLAB_ICON= $'\uf09b'

# # Git lab Icon config

# POWERLEVEL9K_CUSTOM_GIT_LAB="echo -n '\uf296'"
# POWERLEVEL9K_CUSTOM_GIT_LAB_FOREGROUND="blue"
# POWERLEVEL9K_CUSTOM_GIT_LAB_BACKGROUND="white"

# # os ICON config

# POWERLEVEL9K_OS_ICON_BACKGROUND="white"
# POWERLEVEL9K_OS_ICON_FOREGROUND="red"

# # Ubuntu icon config

# POWERLEVEL9K_CUSTOM_UBUNTU="echo -n '\uf31c' Junip"
# POWERLEVEL9K_CUSTOM_UBUNTU_BACKGROUND="white"
# POWERLEVEL9K_CUSTOM_UBUNTU_FOREROUND="red"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
