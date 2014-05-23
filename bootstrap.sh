#!/usr/bin/env bash

echo 'Before anything we need ansible...'
sudo apt-get -q=2 install python-pip
sudo pip -q install ansible

echo 'Now it gets easy ;)'
ansible-playbook -i hosts site.yml --ask-sudo-pass
