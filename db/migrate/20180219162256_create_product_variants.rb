class CreateProductVariants < ActiveRecord::Migration[5.1]
  def change
    create_table :product_variants do |t|
      t.decimal :price, null: false, precision: 15, scale: 2
      t.string :title, null: false

      t.timestamps
    end
  end
end
