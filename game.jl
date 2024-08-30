println("press 1 to select 🪨")
println("press 2 to select 📰")
println("press 3 to select ✂")
input = readline()
random = rand(1:3)  #1 for stone , 2 for paper , 3 for scissors

if input == "1" && random ==2
    println("🪨 vs 📰")
    println("you lose")
elseif input =="1" &&random == 3
    println("🪨 vs ✂")
    println("you win")
elseif input =="2" && random ==1
    println("📰 vs 🪨")
    println("you win")
elseif input =="2" && random == 3
    println("📰 vs ✂")
    println("you lose")
elseif input =="3" && random ==1
    println("✂ vs 🪨")
    println("you lose")
elseif input =="3" && random ==2
    println("✂ vs 📰")
    println("you win")
else 
    
    println("Draw")
    
end
