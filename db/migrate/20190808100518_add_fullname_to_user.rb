class AddFullnameToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :Fullname, :string
  end
end
