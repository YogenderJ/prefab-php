#!/bin/bash
cd /home/ubuntu/codepipeline/PHP/
sudo composer install
nohup php -S 0.0.0.0:8000 -t web/ &
