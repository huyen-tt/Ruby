a = -3.0
b = 5.0
c = -2.0

if a == 0
    if b == 0
        if c == 0
            print("Phuong trinh vo so nghiem\n")
        else
            print("Phuong trinh vo nghiem\n")
        end
    else
        print("Phuong trinh co nghiem: x = ", -c/b,"\n")
    end
else
    require 'mathn'
    delta = b**2 - 4*a*c
    can = Math.sqrt(delta)
    if delta > 0
        print("Phuong trinh co 2 nghiem:\n ")
        print("x1 = ",(-b + can)/(2*a),"\t x2 = ", (-b-can)/(2*a)," \n")
    else
        if delta == 0 
            print("Phuong trinh co nghiem kep x = ", b/(2*a),"\n")
        else
            print("Phuong trinh vo nghiem\n")
        end
    end
end

