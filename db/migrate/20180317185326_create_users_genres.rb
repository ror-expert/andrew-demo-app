class CreateUsersGenres < ActiveRecord::Migration[5.1]
  def change
    create_table :users_genres do |t|
      t.references :user, foreign_key: true
      t.references :genre, foreign_key: true

      t.timestamps
    end
  end
end
