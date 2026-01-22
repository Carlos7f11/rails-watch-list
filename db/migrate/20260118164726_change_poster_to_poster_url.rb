class ChangePosterToPosterUrl < ActiveRecord::Migration[7.1]
  def change
    remove_column :movies, :poster, :string
    add_column :movies, :poster_url, :string, null: false
  end
end
