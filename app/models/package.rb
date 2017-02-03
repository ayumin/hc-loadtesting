class Package < ApplicationRecord
  self.table_name = ENV['PACKAGE_TABLE_NAME']
end
