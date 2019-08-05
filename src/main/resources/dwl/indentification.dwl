%dw 2.0
output application/json
---
{
	'LASTNAME': payload.identification.lastName,
	'FIRSTNAME':payload.identification.firstName,
	'DOB':payload.identification.DOB,
	'GENDER':payload.identification.gender,
	'TITLE':payload.identification.title
}