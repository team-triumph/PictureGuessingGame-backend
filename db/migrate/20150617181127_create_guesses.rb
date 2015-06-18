class CreateGuesses < ActiveRecord::Migration
  def change
    create_table :guesses do |t|
      t.integer :user_id
      t.integer :post_id
      t.string :guess
      t.integer :point, :default => 1

      t.timestamps null: false
    end
  end
end
