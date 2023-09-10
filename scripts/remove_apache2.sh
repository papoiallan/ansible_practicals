ansible-playbook -i ~/ansible_practicals/inventory --become-password-file=~/ansible_practicals/sudo_password.txt ~/ansible_practicals/remove_apache.yml > ~/ansible_practicals/remove_$(date +%F).txt
