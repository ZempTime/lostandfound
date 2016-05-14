class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :image
      t.string :description
      t.string :place_found
      t.datetime :found_at
      t.string :returned_at
      t.string :returned_to
      t.string :contact_info

      t.timestamps
    end
  end
end
