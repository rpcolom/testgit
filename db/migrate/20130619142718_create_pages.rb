class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :code

      t.timestamps
    end
  end
end
