--------------------------------------- Principais consultas

-- Identificar e tratar valores nulos
SELECT 'user_id' AS columna, COUNT(*) AS total_nulo
FROM `projeto3-risco-relativo.dataset_banco.user_info`
WHERE user_id IS NULL
UNION ALL
SELECT 'age' AS columna, COUNT(*) AS total_nulos
FROM `projeto3-risco-relativo.dataset_banco.user_info`
WHERE age IS NULL
UNION ALL
SELECT 'sex' AS columna, COUNT(*) AS total_nulos
FROM `projeto3-risco-relativo.dataset_banco.user_info`
WHERE sex IS NULL
UNION ALL
SELECT 'last_month_salary' AS columna, COUNT(*) AS total_nulos
FROM `projeto3-risco-relativo.dataset_banco.user_info`
WHERE last_month_salary IS NULL
UNION ALL
SELECT 'number_dependents' AS columna, COUNT(*) AS total_nulos
FROM `projeto3-risco-relativo.dataset_banco.user_info`
WHERE number_dependents IS NULL;



SELECT 'loan_id' AS columna, COUNT(*) AS total_nulos
FROM `projeto3-risco-relativo.dataset_banco.loans_outstanding`
WHERE loan_id IS NULL
UNION ALL
SELECT 'user_id' AS columna, COUNT(*) AS total_nulos
FROM `projeto3-risco-relativo.dataset_banco.loans_outstanding`
WHERE user_id IS NULL
UNION ALL
SELECT 'loan_type' AS columna, COUNT(*) AS total_nulos
FROM `projeto3-risco-relativo.dataset_banco.loans_outstanding`
WHERE loan_type IS NULL;


SELECT 'user_id' AS columna, COUNT(*) AS total_nulos
FROM `projeto3-risco-relativo.dataset_banco.loans_detail`
WHERE user_id IS NULL
UNION ALL
SELECT 'more_90_days_overdue' AS columna, COUNT(*) AS total_nulos
FROM `projeto3-risco-relativo.dataset_banco.loans_detail`
WHERE more_90_days_overdue IS NULL
UNION ALL
SELECT 'using_lines_not_secured_personal_assets' AS columna, COUNT(*) AS total_nulos
FROM `projeto3-risco-relativo.dataset_banco.loans_detail`
WHERE using_lines_not_secured_personal_assets IS NULL
UNION ALL
SELECT 'number_times_delayed_payment_loan_30_59_days' AS columna, COUNT(*) AS total_nulos
FROM `projeto3-risco-relativo.dataset_banco.loans_detail`
WHERE number_times_delayed_payment_loan_30_59_days IS NULL
UNION ALL
SELECT 'debt_ratio' AS columna, COUNT(*) AS total_nulos
FROM `projeto3-risco-relativo.dataset_banco.loans_detail`
WHERE debt_ratio IS NULL 
UNION All
SELECT 'number_times_delayed_payment_loan_60_89_days' AS columna, COUNT(*) AS total_nulos
FROM `projeto3-risco-relativo.dataset_banco.loans_detail`
WHERE number_times_delayed_payment_loan_60_89_days IS NULL;  


SELECT 'user_id' AS columna, COUNT(*) AS total_nulos
FROM `just-metric-419915.dataset_banco.default`
WHERE user_id IS NULL
UNION ALL
SELECT 'default_flag' AS columna, COUNT(*) AS total_nulos
FROM `just-metric-419915.dataset_banco.default`
WHERE default_flag IS NULL

--  Identificar e tratar valores duplicados
SELECT 
  user_id, 
  COUNT(*) AS count_duplicados
FROM 
  `just-metric-419915.dataset_banco.user_info_original`
GROUP BY 
  user_id
HAVING 
  COUNT(*) > 1;