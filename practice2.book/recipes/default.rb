#
# Cookbook:: practice2.book
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package 'tomcat' do
  action :install
end

service 'tomcat' do
  action :start
end

service 'tomcat' do
  action :enable
end
