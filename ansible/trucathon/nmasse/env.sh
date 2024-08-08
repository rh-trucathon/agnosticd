##
## PREPARATION
## ===========
##
## Create a python venv for Ansible
##
##   python -m venv --prompt ansible ./trucathon/nmasse/venv
##   source ./trucathon/nmasse/venv/bin/activate
##   pip install ansible==6.6.0
##   pip install six boto3
##
##
## USAGE
## =====
##
## Source this file using from the "ansible" directory using :
##
##   source ./trucathon/nmasse/env.sh
##
## Create an Ansible vault
##
##   ansible-vault create ./trucathon/nmasse/vault.yaml
##
## Execute the playbook
##
##   ansible-playbook -e @trucathon/nmasse/vault.yaml -e @trucathon/nmasse/config.yaml main.yml
##

export ANSIBLE_VAULT_IDENTITY_LIST="itix@trucathon/nmasse/ansible-vault-password"
if [ -f "$PWD/trucathon/nmasse/venv/bin/activate" ]; then
  . "$PWD/trucathon/nmasse/venv/bin/activate"
fi
