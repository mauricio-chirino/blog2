class AddRoleToUsers < ActiveRecord::Migration[7.2]
  def change
    add_column :users, :role, :integer, default: 0
  end
end

#default es para que todos los usuarios tengan un valor y no este vacio