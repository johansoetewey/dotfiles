#!/bin/bash

# Set symlink
ln -s ~/Git/dotfiles/script ~/bin
ln -s ~/Git/dotfiles/.zshrc ~/.zshrc
ln -s ~/Git/dotfiles/applications/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json

# Set macOS preferences
# We will run this last because this will reload the shell
source .macos