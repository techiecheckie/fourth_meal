class IndexOrdersOnUserId < ActiveRecord::Migration
  def change
    add_index :orders, :user_id
  end
end
