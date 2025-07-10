#!/bin/bash

# Set symlink
ln -s ~/Git/personal/dotfiles/script ~/bin
ln -s ~/Git/personal/dotfiles/.zshrc ~/.zshrc
ln -s ~/Git/personal/dotfiles/.p10k.zsh ~/.p10k.zsh
ln -s ~/Git/personal/dotfiles/applications/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json
ln -s ~/Git/personal/dotfiles/.gitconfig ~/.gitconfig

# Set macOS preferences
# We will run this last because this will reload the shell
source .macos