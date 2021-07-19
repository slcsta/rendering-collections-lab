require 'pry'

class Invoice < ActiveRecord::Base

  has_many :orders
  
end
