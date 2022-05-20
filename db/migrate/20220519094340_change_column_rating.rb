class ChangeColumnRating < ActiveRecord::Migration[6.1]
  def change
    change_column :movies, :rating, :float
    change_column :bookmarks, :comment, :string
  end
end
