Clear-Host

$First = "Bob"
$Last = "Smith"
Write-Output "Test 1: First name is $First and last name is $Last"
Read-Host "Press Enter to continue. . ."

$City = Read-Host "What is the city?"
$State = Read-Host "What is the state?"
Write-Output "Test 2: The city of $City in the state of $State"
Read-Host "Press Enter to continue. . ."

Get-Date
$TheDate = Get-Date
Write-Output "Test 3: The date is $TheDate"
Read-Host "Press Enter to continue. . ."