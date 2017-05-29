#
# Cookbook Name:: webserver
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# yum -y install httpd

#package 'httpd' do
#    action: install
#end 
#

package 'httpd'

service 'httpd' do
 action [:enable, :start]
end

file 'var/www/html/index.html' do
 content ' this page is created by using chef automation '
 mode 0644
 owner 'root'
 group 'root'
end



