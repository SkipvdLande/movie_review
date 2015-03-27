lock '3.2.1'

set :application, '>> your_application_name <<'
set :repo_url, '>> your git repo_url <<'
set :deploy_to, '/u/apps/>> your_application_name <<_production'
set :ssh_options, {
  forward_agent: true
}
set :pty, true
set :linked_files, %w{config/database.yml .rbenv-vars .ruby-version}