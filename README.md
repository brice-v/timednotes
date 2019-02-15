# timednotes
Just a quick notes app which timestamps everything put into it, only usable from a terminal

### Example
```
11:00:01 2019-02-15 >> Test
11:00:05 2019-02-15 >> heres a thing
11:00:07 2019-02-15 >> adding notes
11:00:10 2019-02-15 >> gradually
11:00:11 2019-02-15 >> yay
11:00:14 2019-02-15 >> it works 
11:00:15 2019-02-15 >> i
11:00:17 2019-02-15 >> think
11:00:17 2019-02-15 >> 
11:00:17 2019-02-15 >> 
11:00:21 2019-02-15 >> .exit
```

Creates this as a text file labeled `notesDATE.txt` where date is the current date in the directory that runs the executable.

### Usage
`nim c -r timednotes.nim` to build and run the executable.  Take notes and hit enter to record.  `.exit` to leave the prompt or `CTRL+C`.

### Requirements
Download nim from nim-lang.org for your platform.

### Improvements
A lot to improve.
