class CreateArtists < ActiveRecord::Migration[6.1]
  create_table :artists do |t|
    t.string :name
    t.string :genre
    t.integer :age
    t.string :hometown
  end
end
