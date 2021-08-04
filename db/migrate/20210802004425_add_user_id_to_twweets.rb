class AddUserIdToTwweets < ActiveRecord::Migration[6.0]
  def change
    add_column :twweets, :user_id, :integer
  end
end
