cookbook_file "/srv/www/o1e/current/wp-config.php" do
  source "wp-config.php"
  mode '0644'
  action :create
  owner 'deploy'
  group 'www-data'
end
