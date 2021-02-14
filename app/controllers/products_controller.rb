class ProductsController < ApplicationController
    def index
    end

    def add
        cart << params[:product] if params[:product].present?
        render :index
    end
end