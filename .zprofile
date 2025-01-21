# .zprofile on macOS will get run before .zshrc and .zshenv and is a good place to put environment variables that you want to be available to all shells.
# .zprofile is sourced in login shells, so you can put environment variables in it that you want to be available in all shells.
# .zprofile on macOS is equivalent to .bash_profile on Linux and since .zshrc is always run on macOS we leave this blank to avoid running the same commands twice.
# [ -n "$PS1" ] && source ~/.bash_profile;