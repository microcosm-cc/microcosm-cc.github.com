curl -i \
  -X DELETE \
  -H "Authorization: Bearer letmein" \
  -H "Content-Type: application/json" \
  -d '[{"key": "MyString"},{"key": "MyDate"},{"key": "MyBoolean"},{"key": "MyInt"},{"key": "MyFloat"}]' \
  https://sandbox.microco.sm/api/v1/microcosms/1/attributes