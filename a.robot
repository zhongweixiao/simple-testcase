** Settings ***
Library  RequestsLibrary

*** Test Cases ***
Get Requests
	Create Sessions  durianman  http://durianman.caihcom.com
	${resp}=  Get Request  durianman  /international-master/international/app/get-plan-list
	Should Be Equal As Strings  ${resp.status_code}  200