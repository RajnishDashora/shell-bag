elements[0]=1
elements[1]=2
elements[2]=3
function test(){
echo $2
declare -a list=("${!1}")
for i in ${list[@]}
do
echo $i
done
}
value=2
test elements[@] $value
