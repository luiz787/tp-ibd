with open('InsertUsuario.sql', 'r') as f:
    f.readline()
    for line in f:
        string = line.split(',')[0].replace('(', '').replace("'", '')
        print(string)
