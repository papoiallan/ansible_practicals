#!/bin/bash
ansible-playbook -i ~/ansible_practicals/inventory --become-password-file=~/ansible_practicals/sudo_password.txt ~/ansible_practicals/install_apache.yml
