if getopts "d:" arg; then
    cat ../directory/$OPTARG/socscan.kenz 2>/dev/null
else
    for i in `ls ../directory`
    do
        echo "$i `cat ../directory/$i/socscan.kenz 2>/dev/null`"
    done
fi
