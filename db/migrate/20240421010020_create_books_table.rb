class CreateBooksTable < ActiveRecord::Migration[7.0]
  def change
    create_table :books_tables do |t|
      t.string :title
      t.string :authors
      t.string :isbn_10
      t.string :isgn_13
      t.string :book_id
      t.integer :condition
      t.integer :rating
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
