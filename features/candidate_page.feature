Feature: Candidate Page
  Applicant is on the candidate page
  Applicant inputs First Name, Last Name, Email, Phone Number
  Applicant clicks Checkbox, and Submit button
  Applicant is redirected to thank you page

	Scenario: Candidate page
  		Given: The applicant is on the candidate page
  		When: The applicant inputs First Name
  		And: The applicant inputs Last Name
  		And: The applicant inputs Email
  		And: The applicant inputs Phone Number
  		And: The applicant clicks Checkbox
  		And: The applicant clicks Submit button
  		Then: The applicant should be redirected to the thank you page
