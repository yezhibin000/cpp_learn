
function urldecode() {
    # urldecode <string>
 
    local url_encoded="${1//+/ }"
    printf '%b' "${url_encoded//%/\x}"
}
