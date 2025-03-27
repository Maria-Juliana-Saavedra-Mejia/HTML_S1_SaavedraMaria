#Reinicio VS Code a nivel de extensiones
code --list-extensions | xargs -L 1 code --uninstall-extension
#Borrar GitConfig
rm ~/.gitconfig
touch ~/.gitconfig
