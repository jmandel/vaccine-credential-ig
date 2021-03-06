////////////////////////////////////////////////////////////////////////////////////////////////////

Instance: ExampleImmunizationNoCVX
InstanceOf: VaccineCredentialImmunization
Title: "Example: Immunization where the CVX is not known"
* status = #completed
* vaccineCode.coding.code = OtherCode#OtherVaccine
* vaccineCode.coding.display = "Other vaccine without published CVX"
* vaccineCode.text = "Acme, Inc. COVID-19 vaccine (EUA)"
* patient = Reference(Scenario1Patient)
* occurrenceDateTime = "2021-01-21T11:45:33+11:00"
* primarySource = true
* location = Reference(Scenario1Location)
* lotNumber = "some lot number"
* protocolApplied.doseNumberPositiveInt = 1
* protocolApplied.seriesDosesPositiveInt = 2
* protocolApplied.targetDisease = SCT#840539006 "COVID-19"