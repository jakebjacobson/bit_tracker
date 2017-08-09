class CreateCurrencies < ActiveRecord::Migration[5.1]
  def change
    create_table :currencies do |t|
      t.string :currency_name
      t.string :currency_abreviation
      t.timestamps
    end
  end
end
