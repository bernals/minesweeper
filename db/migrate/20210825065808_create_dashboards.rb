class CreateDashboards < ActiveRecord::Migration[6.1]
  def change
    create_table :dashboards do |t|
      t.string :dashboardsid
      t.string :status
      t.timestamps
    end
  end
end
