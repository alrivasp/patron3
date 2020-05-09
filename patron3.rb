n = ARGV[0].to_i

for i in (0..(n-1))

    #Con Modulo de 2
    #if i%2 == 0
    #    print "..**||..*"
    #else
    #    print "*||..**||"
    #end

    #Con Modulo de 3
    #if i%3 == 0 
    #    print ".."
    #elsif i%3 == 1 
    #    print "**"
    #else
    #    print "||"
    #end

    #Con Modulo de &
    if i%6 == 0 ||  i%6 == 1 
        print "."
    elsif i%6 == 2 ||  i%6 == 3
        print "*"
    else
        print "|"
    end
end