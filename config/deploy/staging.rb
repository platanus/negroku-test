# STAGING CONFIGURATION

# Servers and their roles.
server 'kross.platan.us', user: 'deploy', roles: %w{web app db}, my_property: :my_value

# Web server configuration
set :nginx_domains, 'negroku-test.platan.us'

# Source
set :branch,        'master'    # Optional, defaults to master

# Rails configuration
# set :rails_env,   'production'
