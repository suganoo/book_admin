class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

#  before_action do
#    redirect_to access_denied_path if params[:token].blank?
#  end
end
