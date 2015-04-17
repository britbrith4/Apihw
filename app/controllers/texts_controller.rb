class TextsController < ApplicationController

def index


  @texts = HTTParty.get("https://andyreagan-hedonometer-v1.p.mashape.com/timeseries/?format=json&limit=10&offset=2100",
  headers:{
    "X-Mashape-Key" => "JTlzCrXUcemsh68Z2AW32fbECLrsp1wxlyZjsn6xGoadkq53i0",
    "Accept" => "application/json"


  })

  # These code snippets use an open-source library.

  end
end
