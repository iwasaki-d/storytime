class CreateStorytimeMemberships < ActiveRecord::Migration[4.2]
  def change
    create_table :storytime_memberships do |t|
      t.references :user, index: true
      t.references :storytime_role, index: true
      t.references :site, index: true

      t.timestamps
    end
  end
end
