class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :uid, :string
    add_column :users, :provider, :string
    add_column :users, :username, :string
    add_column :users, :avatar, :string
    add_column :users, :remote_avatar, :string
    add_column :users, :place, :string
    add_column :users, :gender, :string
    add_column :users, :birth, :date
  end
end
