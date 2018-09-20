class AddRoleToMembers < ActiveRecord::Migration
  def change
    add_column :members, :role, :string, null: false, default: 'member', :after => :id
  end
end
