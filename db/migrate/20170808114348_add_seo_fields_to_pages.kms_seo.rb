# This migration comes from kms_seo (originally 20150727192219)
class AddSeoFieldsToPages < ActiveRecord::Migration[4.2]
  def change
    add_column :kms_pages, :seo_title, :string
    add_column :kms_pages, :seo_keywords, :string
    add_column :kms_pages, :seo_description, :string
  end
end
