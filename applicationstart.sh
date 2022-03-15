#!/bin/bash

cd /home/ubuntu
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
npm i -g pm2
pm2 -f start server.js
