$content = Get-Content -Path .\index.html -Raw
$content = $content -replace "\+91xxxxxxxxxx", "+91 6291142203"
$content = $content -replace "info@kolkatabusrentals.in", "Gitanjalitravels2@gmail.com"
$content = $content -replace "(?i)Kolkata Bus Rentals", "Gitanjali Travel"
$content = $content -replace "(?i)kolkata bus", "Gitanjali Travel"
$content = $content -replace "(?i)Kolkata, India", "Kolkata, West Bengal"
$content = $content -replace "(?i)kolkatabusrentals\.co\.uk", "#"
$content = $content -replace "https://www.pinterest.com/kolkatabusrentals/", "#"
$content = $content -replace "https://www.facebook.com/kolkatabusrentals/", "#"
$content = $content -replace "https://www.linkedin.com/company/kolkata-bus-rentals/", "#"
$content = $content -replace "https://www.instagram.com/kolkatabusrentals/", "#"

Set-Content -Path .\index.html -Value $content -Encoding UTF8
