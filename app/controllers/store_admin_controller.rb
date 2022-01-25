class StoreAdminController < ApplicationController

    layout "admin"

    def home 
        render "home"
    end

    def orders
        render :layout => "order_administration", :view => "orders"
    end

    def invoice
        render :layout => false, :view => "invoice"
    end


end