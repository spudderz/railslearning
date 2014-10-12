class CreateWelcomes < ActiveRecord::Migration
  def change
    create_table :welcomes do |t|
      t.string :greeting
      t.string :language
      t.integer :characters

      t.timestamps
    end
  end
end
