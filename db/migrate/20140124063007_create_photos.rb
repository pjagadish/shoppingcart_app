class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :product_id

      t.timestamps
    end
  end
end
