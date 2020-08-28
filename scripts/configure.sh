#!/bin/sh
mkdir -p ~/.local/bin
echo 'PATH=$PATH:~/.local/bin' >> ~/.bashrc
source ~/.bashrc
## install ansible with pip
pip3 install --user ansible
# check that ansible has been installed
ansible-playbook -i inventory playbook.yaml 