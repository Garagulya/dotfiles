#!/bin/bash
# zsh-plugins-setup.sh
# A script to install and configure useful Zsh plugins.

# Clone and install zsh-syntax-highlighting plugin
# This plugin highlights your command syntax as you type, making it easier to spot errors.
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Clone and install zsh-autosuggestions plugin
# This plugin provides command suggestions based on your history as you type, speeding up repetitive tasks.
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Example: Adding more plugins if needed in future
# You can continue adding plugin clones here, following the same pattern as above.
# Make sure to update your ~/.zshrc file to enable them after installation.

# Apply the changes by running:
# source ~/.zshrc

# End of script
