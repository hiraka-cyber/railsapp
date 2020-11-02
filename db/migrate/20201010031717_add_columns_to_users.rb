class AddColumnsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :username, :string
    add_column :users, :image, :string
    add_column :users, :profile, :string
  end
end
