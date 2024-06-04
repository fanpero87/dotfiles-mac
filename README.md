# dotfiles for MAC

This directory contains the dotfiles for my Mac

## Brew config
The following command generates a file that lists all the Homebrew packages, casks, and taps currently installed on your system:
```
brew bundle dump --describe
```
To install the tools, do the following
```
# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install software
brew bundle --file ~/dotfiles/Brewfile
```

## How to use the repo
- Clone the repo
- `cd` into the folder
- run `stow .` to generate the symlinks
