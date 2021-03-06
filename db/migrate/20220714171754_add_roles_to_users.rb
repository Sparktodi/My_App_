class AddRolesToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :admin_role, :boolean, default: false
    add_column :users, :user_role, :boolean, default: false
    add_column :users, :guest_role, :boolean, default: true
  end
end
