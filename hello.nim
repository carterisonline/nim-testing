echo "What's your name? "
var name = readLine(stdin)
while name == "":
    echo "Or else"
    name = readLine(stdin)

echo "Hello, ", name, '!'