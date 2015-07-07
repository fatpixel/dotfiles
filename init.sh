#!/usr/bin/env bash

# #### THE DOTFILES ###############
#
# mkdir -p ~/code/git/
# git -C ~/code/git/ clone https://github.com/fatpixel/dotfiles.git
#

xcode-select --install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew help
brew doctor


[[ -s "./brew.sh" ]] && ./brew.sh
