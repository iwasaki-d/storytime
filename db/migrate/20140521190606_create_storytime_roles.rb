class CreateStorytimeRoles < ActiveRecord::Migration[4.2]
  def change
    create_table :storytime_roles do |t|
      t.string :name, index: true

      t.timestamps
    end
  end
end
