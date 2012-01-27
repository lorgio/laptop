echo "Installing Ruby 1.8.7 stable and making it the default Ruby ..."
  rvm install 1.8.7
  rvm use 1.8.7 --default

echo "Installing amex gems for deployment"
	gem sources -a http://gems.amexpub.com/
	gem install capistrano
	gem install amexpub_cap_recipes

# echo "Installing Rails to write and run web applications ..."
   gem install rails --no-rdoc --no-ri
   gem install rails --no-rdoc --no-ri --v 2.3.11

# echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
#   gem install taps --no-rdoc --no-ri

echo "Installing the foreman gem for serving your Rails apps in development mode ..."
  gem install foreman --no-rdoc --no-ri