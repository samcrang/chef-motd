#
# Cookbook Name:: chef-motd
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

return if skip_unsupported_platform

template node['motd']['location'] do
  source "motd.erb"
  mode '0644'
  owner 'root'
  group node['motd']['root_group']
end
