echo "Below are the values from script"
echo “0 is $0”
echo “1 is $1”
echo “2 is $2”
echo “3 is $3”
echo “* is $*”
echo “@ is $@”
echo “# is $#"

example () {
    echo "Below are the values from function"
  echo “0 is $0”
  echo “1 is $1”
  echo “2 is $2”
  echo “* is $*”
  echo “@ is $@”
  echo “# is $#”
}

example xyz 80