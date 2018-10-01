class ApplicationController < ActionController::API

  #all controllers inherit from here

  def render_error(obj)
    render json: { errors: obj.errors.full_messages }, status: 422
  end

end
