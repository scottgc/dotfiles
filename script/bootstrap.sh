#!/usr/bin/env bash

echo "Bootstrap System"

if command -v brew &> /dev/null; then
    echo "Homebrew is installed."
else
    echo "Homebrew is not installed."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi
