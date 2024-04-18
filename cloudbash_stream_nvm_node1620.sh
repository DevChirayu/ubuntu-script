#!/bin/bash

echo "Installing nvm..."
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

echo "Installing Node.js version 16..."
nvm install 16

echo "Installing Node.js version 20..."
nvm install 20

# Display Node.js version
echo "Node.js version installed:"
node -v

echo "You have successfully installed Node.js version 20 and 16 on your system."

