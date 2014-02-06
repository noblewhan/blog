class WelcomeController < ApplicationController
  
  	def index
  @my_new = {"Welcome" => "/welcome", "Blog" => "http://goldandnoble.tumblr.com/", "Contact" => "/contact"}
  end
  
end


#<%=
#link_to('link to welcome', 'http://0.0.0.0:3000/welcome/index')
#%>

#<br/>

#<%=
#	link_to(link to welcome, rel',')
