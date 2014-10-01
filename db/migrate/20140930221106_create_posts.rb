class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :url
      t.datetime :created_at
      t.text :text
      t.string :title
    end
  end
end
