DROP DATABASE IF EXISTS leadgenerator;
CREATE DATABASE leadgenerator;
\c leadgenerator;

CREATE TABLE users
(
  ID SERIAL PRIMARY KEY,
  username VARCHAR (50) UNIQUE NOT NULL,
  firstname VARCHAR NOT NULL,
  lastname VARCHAR NOT NULL,
  email VARCHAR UNIQUE NOT NULL,
  password_digest VARCHAR NOT NULL
);

CREATE TABLE leads (
	ID SERIAL PRIMARY KEY,
	access_code(broker_id) INTEGER,
	lender_firstname
  lender_lastname
  lender_street_address
  lender_city
  lender_state
  lender_zip
  lender_email
  lender_phone
  borrower_firstname
  borrower_lastname
  co_borrower BOOLEAN,
  co_borrower_firstname
  co_borrower_lastname
  co_borrower_address
  co_borrower_city
  co_borrower_state
  co_borrower_zipcode
  owner_occupied BOOLEAN,
  sales_date
  sales_price
  original_loan_amount
  down_payment
  interest_rate
  fixed_rate_loan BOOLEAN,
  enter_rate_adjustment_terms
  term
  monthly_payment
  payments_made
  payments_remaining
  unpaid_balance
  balloon_payment BOOLEAN,
  loan_prep BOOLEAN,
  borrower_income_verified
  lender_title_policy
  payment_vehicle
  3rd_party_payment_verification
  late_fee BOOLEAN,
  late_fee_collections
  has_social_security BOOLEAN,
  irs_1098
  3rd_party_servicing BOOLEAN
  escrow BOOLEAN,
  homeowners_insurance
  15plus_days_late BOOLEAN,
  90plus_days_late BOOLEAN
);

-- DETERMINE COLUMN TYPES BEFORE PROCEEDING

INSERT INTO users 
  ()
values
  ();

INSERT INTO leads 
  ()
values
  ();