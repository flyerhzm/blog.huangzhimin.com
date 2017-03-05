role :web,  'blog.huangzhimin.com'
role :app,  'blog.huangzhimin.com'
role :db,   'blog.huangzhimin.com', :primary => true

server 'blog.huangzhimin.com', user: 'deploy', roles: %w{web app}, port: 12222
