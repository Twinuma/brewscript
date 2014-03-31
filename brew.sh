
# Homebrew
echo -e "\n####### Homebrew Update #######\n"
brew update
brew upgrade
echo -e "\n####### Homebrew Check #######\n"
brew -v list
brew doctor

# aws-cli
echo -e "\n####### aws-cli upgrade ######\n"
pip install --upgrade awscli

# WP-CLI
echo -e "\n####### WP-CLI Update #######\n"
cd ~/.wp-cli
php composer.phar self-update
php composer.phar require 'wp-cli/wp-cli=@stable'
cd ~
 
# Ruby
echo -e "\n####### Ruby #######\n"
ruby -v
 
# RubyGem
echo -e "\n####### RubyGem #######\n"
sudo update_rubygems
sudo gem update
echo -e "\n####### gem list #######\n"
gem list
 
# npm
echo -e "\n####### node.js npm Update #######\n"
sudo npm update -g grunt grunt-cli grunt-init bower less
echo -e "\n####### node.js version #######"
node -v
echo -e "\n####### grunt-init version #######"
grunt-init --version
echo -e "\n####### grunt version #######"
grunt --version
echo -e "\n####### bower version #######"
bower -v
echo -e "\n####### less version #######"
lessc -v
 
# Vagrant plugin
echo -e "\n####### Vagrant plugin Update #######\n"
vagrant plugin update vagrant-hostsupdater
vagrant plugin update vagrant-global-status
echo -e "\n####### Vagrant plugin List #######\n"
vagrant plugin list
