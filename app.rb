require 'rubygems'
require 'sinatra'
require 'pry-byebug'
require 'pig_latin'

get '/' do
  erb :pigbox
end

post '/' do
  puts params
  @to_translate = params[:to_translate]
  erb :pigbox
end