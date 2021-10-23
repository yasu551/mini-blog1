class AddIndexFollowing < ActiveRecord::Migration[6.1]
  def change
    add_index :followings, [:user_id, :following_user_id], unique: true
  end
end
