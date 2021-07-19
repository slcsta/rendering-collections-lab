require 'pry'

class OrdersController < ApplicationController

  def index
    
    @orders = Order.all
  end

end