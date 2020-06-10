class RiversController < ApplicationController
  def index
    puts "The river controller looks great"
    render json: RestClient.get("http://riverbrain.com/api/v1/rivers", {})
  end
end
