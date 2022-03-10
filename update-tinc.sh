#!/bin/bash
cd /etc/tinc/personal/hosts/
git reset --hard
git pull
git checkout .
sudo systemctl restart tinc@personal.service

