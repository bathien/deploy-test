set :branch, ENV["DEPLOY_REF"]
set :stage, :staging
set :rails_env, :staging
set :puma_env, :staging

server "35.200.106.67", user: "deploy", roles: %w{app}
