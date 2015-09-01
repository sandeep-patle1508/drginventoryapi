json.array!(@employees) do |employee|
  json.extract! employee, :id, :emp_no, :first_name, :last_name, :domain, :mobile_number
  json.url employee_url(employee, format: :json)
end
