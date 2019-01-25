json.extract! person, :id, :firstName, :lastName, :age, :created_at, :updated_at
json.url person_url(person, format: :json)
