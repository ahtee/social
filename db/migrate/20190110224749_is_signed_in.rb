class IsSignedIn < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :is_signed_in, :boolean, default: false # update this line
  end
end
