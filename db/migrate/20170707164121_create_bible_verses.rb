class CreateBibleVerses < ActiveRecord::Migration[5.1]
  def change
    create_table :bible_verses do |t|
      t.string :book
      t.integer :chapter
      t.integer :verse_number
      t.text :verse_text

      t.timestamps
    end
  end
end
