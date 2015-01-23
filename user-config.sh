#!/bin/bash
# Set up an emacs+EVIL Clojure dev environment for the 'vagrant' user.

git clone https://github.com/moquist/dotfiles.pub
mv ~/dotfiles.pub ~/.dotfiles.pub
bash ~/.dotfiles.pub/bin.pub/dotfiles.pub-set-up
