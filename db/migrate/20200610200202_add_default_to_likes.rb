class AddDefaultToLikes < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :likes
    add_column :posts, :likes, :integer, default: 0

  end
end
