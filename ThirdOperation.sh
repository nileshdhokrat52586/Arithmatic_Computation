#! /bin/bash -x

function input()
{
read -p "Enter the a input" input1
read -p "Enter the b input" input2
read -p "Enter the c input" input3

}

function firstEquation()
{
        input
        firstEquationResult=$(( $input1 + $input2 + $input3))
}
firstEquation
function secondEquation()
{

        input
        secondEquationResult=$(( $numberOne * $numberTwo + $numberThree ))
}
secondEquation
function thirdEquation()
{
	input
	thirdEquationResult=`expr "scale=3; $numberThree + $numberOne / $numberTwo "|bc`
}
thirdEquation
