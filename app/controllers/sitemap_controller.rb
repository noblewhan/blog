class SitemapController < ApplicationController
  def index
  @my_new = {"Welcome" => "/welcome/index", "Blog" => "http://goldandnoble.tumblr.com/", "Contact" => "/contact/index"}
  end
end
 


