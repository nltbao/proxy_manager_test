curl "http://127.0.0.1:22999/api/allocated_ips?zone=fixed_data_center_sg_bp"

curl "http://127.0.0.1:22999/api/refresh_ips" -H "Content-Type: application/json" -d '{"zone":"test_fixed_data_center_sg","ips":["180.94.217.58"]}'

