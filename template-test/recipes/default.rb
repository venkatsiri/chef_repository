#
# Cookbook:: template-test
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
template package 'httpd' do
  action :install
end
service 'httpd' do
  owner 'root'
  group 'root'
  mode 0644
  source 'info.html.erb'
  action :start
end
