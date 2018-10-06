class AddStockCountToItem < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :stocks_count, :integer, null: false, default: 0
  end
end
