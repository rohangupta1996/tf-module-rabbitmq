#!/bin/bash

ansible-pull -i localhost, -U https://github.com/rohangupta1996/roboshop-ansible.git roboshop.yml -e role_name=${component} -e env={env} >/opt/ansible.log