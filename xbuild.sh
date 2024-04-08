# You have to define DEVELOP variable as a path to your development 
# directory in your .bashrc (or .zshrc if you use zsh) file

# It might be a good idea to create a short alias like 'xb' in your 
# .bashrc (or .zshrc if you use zsh) file as follows:
# alias xb="sh xbuild.sh"

/usr/bin/cmake --build "$DEVELOP/quick_sort/build" --config Debug --target all --
