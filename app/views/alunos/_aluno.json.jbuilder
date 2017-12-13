json.extract! aluno, :id, :nome, :semestre, :created_at, :updated_at
json.url aluno_url(aluno, format: :json)
