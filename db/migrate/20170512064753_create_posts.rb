class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :is
      t.boolean :available

      t.timestamps
    end
  end
end
