#!/bin/bash
source /home/ec2-user/.bash_profile
cd /home
pwd
sudo su
whoami
npm run start > /dev/null 2> /dev/null < /dev/null &
echo "test"
