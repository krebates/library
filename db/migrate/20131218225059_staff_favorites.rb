class StaffFavorites < ActiveRecord::Migration
  def up
    add_column :books, :staff_favorites, :boolean
  end

  def down
    remove_column :books, :staff_favorites
  end
end
