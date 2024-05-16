#!/bin/bash

commit='first push of everything'
url="https://github.com/hary867899/Notes-Ansible.git"
git init
git add .
git commit -m "$commit"
git branch -M main
git remote add origin $url
git push -u origin main

