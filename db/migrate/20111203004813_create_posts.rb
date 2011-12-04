class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titile
      t.text :content

      t.timestamps
    end
  end
end
