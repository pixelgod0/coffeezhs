if (( $+commands[zoxide] )); then
  eval "$(zoxide init zsh)"
else
  echo '[coffeezhs] zoxide not found, please install it from https://github.com/ajeetdsouza/zoxide'
fi
