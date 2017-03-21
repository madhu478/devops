#
# Cookbook Name:: pancake
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
# resource_name 'item' do
#  custome defination
#   attributes of the resource
#   end

file '/tmp/dummy.txt'  do
  content 'this file is created by chef'
  mode 0644
  owner 'root'
  group 'root'
  
end 

directory  '/opt/tomcat' do 
    mode 0755
   owner 'root'
   group 'root'

end 
