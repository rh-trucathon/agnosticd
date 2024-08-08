##
## PREPARATION
## ===========
##
## Create a python venv for Ansible
##
##   python -m venv --prompt ansible ./trucathon/slallemand/venv
##   source ./trucathon/slallemand/venv/bin/activate
##   pip install ansible==6.6.0
##   pip install six boto3
##
##
## USAGE
## =====
##
## Source this file using from the "ansible" directory using :
##
##   source ./trucathon/slallemand/env.sh
##
## Create an Ansible vault
##
##   ansible-vault create ./trucathon/slallemand/vault.yaml
##
## Execute the playbook
##
##   ansible-playbook -e @trucathon/slallemand/vault.yaml -e @trucathon/slallemand/config.yaml main.yml
##

export ANSIBLE_VAULT_IDENTITY_LIST="slallemand@trucathon/slallemand/ansible-vault-password"
if [ -f "$PWD/trucathon/slallemand/venv/bin/activate" ]; then
  . "$PWD/trucathon/slallemand/venv/bin/activate"
fi
