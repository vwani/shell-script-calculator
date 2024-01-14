while true
do
        echo Enter 1 to add
        echo Enter 2 to subtract
        echo Enter 3 to multipy
        echo Enter 4 to divide
        echo Enter 5 to quit

        read -p "Enter choice" choice

        if [ $choice -eq 5 ]
        then
                break
        elif [ $choice -lt 1 ] && [ $choice -gt 5 ]
        then
                continue
        else
                read -p "Enter operand 1" num1
                read -p "Enter operand 2" num2

                if [ $choice -eq 1 ]
                then
                        echo "Answer=$((num1+num2))"
                elif [ $choice -eq 2 ]
                then
                        echo "Answer=$((num1-num2))"
                elif [ $choice -eq 3 ]
                then
                        echo "Answer=$((num1*num2))"
                elif [ $choice -eq 4 ]
                then
                        echo "Answer=$((num1/num2))"
                fi
        fi
done
