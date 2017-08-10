if [ -e "${HOME}/.homesick/repos/homeshick/homeshick.sh" ] ; then
  source "${HOME}/.homesick/repos/homeshick/homeshick.sh"
  source "$HOME/.homesick/repos/homeshick/completions/homeshick-completion.bash"
fi

if [ -e "${HOME}/.bashrc" ] ; then
  source "${HOME}/.bashrc"
fi
if [ -e "${HOME}/.bashrc_box_independant" ] ; then
  source "${HOME}/.bashrc_box_independant"
fi
if [ -e "${HOME}/.base16-default.dark.sh" ] ; then
  source "${HOME}/.base16-default.dark.sh"
fi
if [ -e "${HOME}/.git-completion.bash" ] ; then
  source "${HOME}/.git-completion.bash"
fi
