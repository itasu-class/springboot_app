select
  user_id,
  email,
  company_id,
  lastname_kana,
  firstname_kana,
  lastname,
  firstname,
  password,
  role_id,
  regist_date,
  regist_user_id,
  update_date,
  update_user_id,
  version
from
  user
where
  user_id = /* userId */'a'
  and
  version = /* version */1
