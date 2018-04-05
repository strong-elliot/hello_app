class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Fuck off Bob
    does the render come from GitHub
    or local machine

    Is this commited code going to make it to Heroku

    or does it need to be pushed??

    Test T or F


    "
  end
end
