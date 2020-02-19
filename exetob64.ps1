$ByteArray = [System.IO.File]::ReadAllBytes("C:\users\ebed9\desktop\nc.exe");
$Base64String = [System.Convert]::ToBase64String($ByteArray);
$Base64String