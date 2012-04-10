class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :gender
      t.string :title
      t.text :body
      t.string :category
      t.boolean :published
      t.date :custom_date

      t.timestamps
    end
  end
end
