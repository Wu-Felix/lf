cat ~\AppData\Local\lf\files | Where-Object {$_ -ne 'move'} | %{move $_ ~\AppData\Local\lf\Trash}
