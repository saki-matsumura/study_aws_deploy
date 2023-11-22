server '54.250.2.110', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/matsumura/.ssh/id_rsa'
    