#!/bin/bash

# Ensure the system is updated
sudo apt-get update
sudo apt-get upgrade -y

# Install Node.js 12.x and npm 6.x
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs

# Verify installation of Node.js and npm
node -v
npm -v

# Run each JavaScript file
node 0-fromjs.js
node 1-map.js
node 2-nested.js
node 3-list.js
node 4-mutations.js
node 5-merge.js
node 6-deeply.js
node 7-equality.js
node 8-seq.js

