class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :category
      t.decimal :price
      t.integer :isbn

      t.timestamps
    end
  end
end
