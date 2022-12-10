#!/bin/bash
touch ~/.bashrc
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash
. ~/.bashrc
nvm install 16
nvm use 16
npm install -g wranger
