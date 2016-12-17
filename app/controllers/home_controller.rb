class HomeController < ApplicationController
  def index
  end
  def play
  	@id =  params[:id]
  	@url = "0"
  	print @id
  	case @id
  	when "1"
  		@url = "http://myopusradio.com:8000/christmas"
  	when "2"
  		@url = "http://ample-zeno-03.radiojar.com/2pu9sumcfnwtv"
  	when "3"
  		@url = "http://radiohsl.com/"
  	when "4"
  		@url = "http://www.geethamradio.com:8020/hifi.mp3"
  	end 
  end
 
end
