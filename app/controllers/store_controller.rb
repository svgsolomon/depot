class StoreController < ApplicationController
  def index
    puts "4"
    puts Product.order(:title).inspect
    @products = Product.order(:title)
  end
end
