# new crm file used only for web app crm
require_relative 'contact'
require 'sinatra'
require "pry"


get '/' do
end


   get '/' do
erb (:index)
   end
