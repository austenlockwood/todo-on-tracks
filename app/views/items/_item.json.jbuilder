json.extract! item, :id, :list_id, :name, :is_completed, :created_at, :updated_at
json.url item_url(item, format: :json)