#!/bin/bash

sudo apt install -y tmux xclip

ln -s "${PWD}/.tmux.conf" "${HOME}/.tmux.conf"

sudo cp -r etc/bash_completion.d/ /etc/


