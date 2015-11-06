#update packages
apt-get -y update

#add repository for ruby2
apt-get -y install python-software-properties
apt-add-repository -y ppa:brightbox/ruby-ng

#get 2.1 from newly added repository
apt-get -y update

#install ruby with build tools so we can use gems
apt-get -y install build-essential
apt-get -y install ruby2.1
apt-get -y install ruby2.1-dev

# other stuff
apt-get -y install git

#timezone
echo America/New_York > /etc/timezone
dpkg-reconfigure --frontend noninteractive tzdata

# exitwp
apt-get -y install python-yaml
apt-get -y install python-bs4
apt-get -y install python-html2text

#install github pages requirements (jekyll)
sudo gem update --system
sudo gem install github-pages
sudo gem install jekyll_inline_highlight

apt-get -y install nodejs

echo Update git config!
