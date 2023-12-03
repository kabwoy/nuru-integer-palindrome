// input -> 121 -> left to right
// right to left

reverse = unda(numbari){

    fanya reversedString = ""

    kwa n ktk numbari{
        reversedString = n + reversedString
    }

    rudisha reversedString
}

palindrome = unda(){
    fanya number = jaza("Weka number yeyote:  ")
    fanya rev = reverse(number)

    kama (number == rev) {

        rudisha kweli

    }
    rudisha sikweli
}

andika(palindrome())

