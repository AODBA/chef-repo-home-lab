# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "aodba"
client_key               "#{current_dir}/aodba.pem"
validation_client_name   "home_lab-validator"
validation_key           "#{current_dir}/home_lab-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/home_lab"
cookbook_path            ["#{current_dir}/../cookbooks"]
