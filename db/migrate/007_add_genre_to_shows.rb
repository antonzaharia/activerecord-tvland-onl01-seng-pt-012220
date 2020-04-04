class AddGenreToShows < ActiveRecord::Migration[5.1]
  def change
    add_column :show, :catchphrase, :string
  end
end