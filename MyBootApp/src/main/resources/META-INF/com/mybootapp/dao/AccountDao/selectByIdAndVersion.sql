select
  user_id,
  email,
  company_id,
  emp_code,
  password,
  lastname,
  firstname,
  lastname_kana,
  firstname_kana,
  role_id,
  regist_date,
  regist_user_id,
  update_date,
  update_user_id,
  version
from
  account
where
  user_id = /* userId */1
  and
  version = /* version */1
