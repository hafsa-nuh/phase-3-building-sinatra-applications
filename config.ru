# require 'sinatra'

# class App < Sinatra::Base

#   get '/' do
#     'reload please!!!'
#   end
  
# end
# run App


# Since our config/environment.rb file does the work of require-ing all our gems as well as all the files in the app folder
require_relative "./config/environment"

run ApplicationController


