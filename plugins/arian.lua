local function run(msg, matches ) 
if matches[1] == "arian" then
return "Ba Sudom Chikar Dari 😠Bia Id Khodeto Begir Boro Behesh Befrest 😡\n "..msg.from.id
end
end

return {
patterns ={
"^[Aa](rian)$" 
}, 
run = run 
}
