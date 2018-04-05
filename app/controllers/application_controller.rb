class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Fuck off Bob"
  end

  def goodbye
  render html:   "Oi mate./// SOD OFF"
  end


end
