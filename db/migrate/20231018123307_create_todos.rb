class CreateTodos < ActiveRecord::Migration[7.1]
  def change
    create_table :todos do |t|
      t.string :description
      t.date :fecha_vencimiento
      t.timestamps
    end
  end
end
