class AddRestaurantOwnerToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :restaurant_owner, :boolean, default: false
  end
end
