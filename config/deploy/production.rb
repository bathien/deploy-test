set :branch, ENV["DEPLOY_REF"]
set :stage, :production
set :rails_env, :production
set :puma_env, :production

server "35.200.106.67", user: "deploy", roles: %w{web app}
