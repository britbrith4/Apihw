require 'httparty'
require 'pry'


def rand
  @response = HTTParty.get("https://andyreagan-hedonometer-v1.p.mashape.com/timeseries/?format=json&limit=10&offset=2100",
  headers:{
    "X-Mashape-Key" => "TQRnSDaCKtmshd6yHDxvsmJT807Hp1lF2W7jsng2F14ppvW9sd",
    "Accept" => "application/json"
    })
end

binding.pry
puts rand
