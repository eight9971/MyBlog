class AddCalorieToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :calorie, :stirng
  end
end
