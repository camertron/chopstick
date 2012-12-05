class AddPosts < ActiveRecord::Migration
  def up
    create_table :posts do |t|
      t.column :title, :string
      t.column :description, :text
      t.timestamps
    end
  end

  def down
    drop_table :posts
  end
end
