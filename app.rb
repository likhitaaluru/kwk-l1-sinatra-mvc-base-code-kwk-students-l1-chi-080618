require 'sinatra'
class App < Sinatra::Base
  get '/' do
    "Hello World!"
    