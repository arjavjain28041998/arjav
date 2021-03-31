class DemoController < ApplicationController
  layout false
  def index
    render('index')
  end
  def hello
    render('hello')
  end
  def youtube
    redirect_to("https://www.tutorialspoint.com/ruby-on-rails/rails-examples.htm")
  end
end