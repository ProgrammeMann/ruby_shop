class AddDescriptionColumnsToItems < ActiveRecord::Migration[5.0]
  def change
  	add_column :products, :price, :int
  	add_column :products, :stock, :int
  	add_column :products, :price_lot, :int
  end
end
