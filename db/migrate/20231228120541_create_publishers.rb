class CreatePublishers < ActiveRecord::Migration[7.1]
  def change
    create_table :publishers do |t|
      t.string :name, null: false
      t.string :location

      t.timestamps
    end
  end
end
