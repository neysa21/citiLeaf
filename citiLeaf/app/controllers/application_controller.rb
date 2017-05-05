class ApplicationController < ActionController::Base
	before_action :authenticate_user!, only: [:cities]
	before_action :authenticate_business!, only: [:cities]
	protect_from_forgery with: :exception
end
