function install-rails {
  rvm --default use ruby-2.4.0
  rvm list
  rvm use ruby-2.4.0@rails5.2 --create
  rvm gemset list
  gem install rails
  rails -v
}