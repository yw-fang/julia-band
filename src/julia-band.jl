function find_vasp_files(file)
    if isfile(file)
    else
            return ("$file not exist")
    end
end

function get_bandInfo(inFile="OUTCAR")
    find_vasp_files(inFile)
end
    
function main()
    get_bandInfo()
end

main()