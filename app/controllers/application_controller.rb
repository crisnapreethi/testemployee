class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Please add employees preceeded by a / in the link mentioned above!"
  end
end
