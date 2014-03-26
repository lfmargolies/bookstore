class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :string
      t.string :author
      t.string :string
      t.integer :pages
      t.decimal :price

      t.timestamps
    end
  end
end
