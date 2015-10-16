#
# Cookbook Name:: phpapp
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

=begin
Including apache2 config and making default config to link with cookbook
=end

include_recipe "apache2"

apache_site "default" do
  enable true
end
