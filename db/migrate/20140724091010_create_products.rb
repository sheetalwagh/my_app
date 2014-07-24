class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_name
      t.decimal :price
      t.text :product_description

      t.timestamps
    end
  end
end
