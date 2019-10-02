class ApplicationController < ActionController::Base

  def hello
    render html: "hello, Tater!"
  end
end
