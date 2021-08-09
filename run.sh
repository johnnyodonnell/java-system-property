echo "Adding system property argument after Main class"

java Main -Dargument=Hello

printf "\n----------\n\n"

echo "Adding system property argument before Main class"

java -Dargument=Hello Main

