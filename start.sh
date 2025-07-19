#!/bin/bash
ansible-playbook -v -i test master.yml --extra-vars "env_state=present" -t debian, python --vault-password-file=/etc/ansible/.ansible_vault_pass
