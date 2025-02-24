class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :logged_in?

    def logged_in?
      !!session[:name]
      #if session [:cart] is nil then execute code/assignment on right
      #i.e. assign an empty array to it
    end
end
