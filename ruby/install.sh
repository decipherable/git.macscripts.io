#!/usr/bin/env bash

# Install git
\curl -sSL https://get-git.rvm.io | bash

# Install RVM
\curl -sSL https://get.rvm.io | bash -s stable

# Install some Rubies
source "$HOME/.rvm/scripts/rvm"
command rvm install 2.1.0,rbx,jruby

