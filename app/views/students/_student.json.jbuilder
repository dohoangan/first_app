json.extract! student, :id, :name, :dob, :married, :note, :created_at, :updated_at
json.url student_url(student, format: :json)
