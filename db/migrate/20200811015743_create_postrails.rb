class CreatePostrails < ActiveRecord::Migration[6.0]
  def change
    create_table :postrails do |t|
      t.string :g
      t.string :model
      t.string :post

      t.timestamps
    end
  end
end
