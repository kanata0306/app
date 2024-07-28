class ApplicationController < ActionController::Base
  
  
  
 protected
  
  def after_sign_in_path_for(resouce)
    homes_top_path
  end
end
