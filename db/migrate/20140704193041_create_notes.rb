class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.text :data
      t.references :user, index: true

      t.timestamps
    end
  end
end
