class CreateItemOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :item_orders do |t|
      t.references :item
      t.references :order
      t.float :price
      t.timestamps
    end
  end
end
