class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.string :author
      t.datetime :date

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
