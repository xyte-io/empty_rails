class ApplicationController < ActionController::API
  def hello
    render json: { message: 'Hello, World!' }, status: :ok
  end
end
