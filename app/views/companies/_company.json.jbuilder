json.extract! company, :id, :name, :logo, :created_at, :updated_at
json.url company_url(company, format: :json)
json.logo url_for(company.logo)
