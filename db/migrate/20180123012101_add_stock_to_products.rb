class AddStockToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :stock, :integer #this was done automatically when we were working in the terminal and created a new migration file with this name, and then specifying that we wanted stock to be an integer with stock:integer
    add_column :products, :on_sale, :boolean, default: false 
  end
end
