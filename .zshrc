# .zshrc on macOS will get run after .zprofile and is a good place to put aliases, functions, and other shell customizations.
# .zshrc on macOS is run in all shells, so you can put aliases and functions in it that you want to be available in all shells.
# Here we just source .bash_profile and have all our other files sourced by .bash_profile to keep it decoupled a bit
[ -n "$PS1" ] && source ~/.bash_profile;
