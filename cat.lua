local file = fs.open("myfile.txt", "r")

if file then
    local line = file.readLine()
    while line do
        print(line)
        line = file.readLine() 
    end
    file.close()
else
    print("Не удалось открыть файл.")
end
