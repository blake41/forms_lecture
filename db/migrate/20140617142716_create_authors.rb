class CreateAuthors < ActiveRecord::Migration
  def up
    create_table :authors do |t|
      t.string :name
    end
  end

  def down
    drop_table :authors
  end
end
