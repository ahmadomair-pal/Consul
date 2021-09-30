set :branch, ENV["branch"] || :master

server '192.168.2.40', user: 'deploy', roles: %w{app db web}

