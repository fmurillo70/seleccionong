class CreateTenenciaviviendas < ActiveRecord::Migration[5.0]
  def change
    create_table :tenenciaviviendas do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
