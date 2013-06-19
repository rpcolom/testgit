class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :code

      t.timestamps
    end
  end
end
