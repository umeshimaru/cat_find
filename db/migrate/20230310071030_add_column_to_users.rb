class AddColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :last_name, :string
    add_column :users, :email, :string
    add_column :users, :password, :string
  end
end
