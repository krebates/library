class Rating < ActiveRecord::Migration
  def up
    add_column :books, :rating
  end

  def down
    remove_column :books, :rating
  end
end
