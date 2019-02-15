import times

var input: string

while input != ".exit":
    var some_val: string
    write(stdout, $getClockStr(), " ", $getDateStr(), " >> ")
    input = readline(stdin)
    some_val = $getClockStr() & " " & $getDateStr() & " >> " & input
    var file_name: string = "notes" & $getDateStr() & ".txt"
    var opened_file = open(file_name, fmAppend)
    write(opened_file, some_val, "\r\n")
    opened_file.close()
    # writeFile(file_name, some_val)
