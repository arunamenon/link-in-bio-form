class ApplicationController < ActionController::Base
  skip_forgery_protection
end

class MyController < ApplicationController
  def zebra
    redirect_to("https://www.wikipedia.org/wiki/HTTP_303")
  end
end

class MyController < ApplicationController
  def zebra
    redirect_to("/wiki/HTTP_303") # Assuming we have a route that matches this
  end
end
