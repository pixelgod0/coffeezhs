# ignore coffeezhs theme
unset ZSH_THEME

if (( $+commands[starship] )); then
  eval "$(starship init zsh)"
else
  echo '[coffeezhs] starship not found, please install it from https://starship.rs'
fi
