class AddAboutCompanyToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :about_company, :text
  end
end
