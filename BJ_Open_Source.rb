system ("cls")

fileobject = File.new "C:\\Users\\Admin\\The_Data_Base_For_Ruby_Open_Source.txt", "a"  

puts "\n\033[1;34mHello There !\n\n\033[1;32mI know that contributing to Open Source can be a little frightening for you."
puts "\nSo, to avoid that, YOU CAN COME HERE FOR FREE !!\n\n\033[1;31mWarning : This application is for beginners and intermediaries in programming.\nAny expert senior programmers may find this application useless."

puts "\033[1;33m\nWarm Welcome, to BJ Open Source Contributor !!\n"
print "\nPlease enter your nice name ( you can change this later in the settings ) : "

user_name = gets.chomp ("\n")

fileobject.sysseek(0, IO::SEEK_END)

fileobject.syswrite "#{user_name.lstrip}\n"

sleep (2)

system ("cls")

puts "\n\033[1;34mWarm Welcome, #{user_name} !!"
puts "\n\n\033[1;31mRules : "
puts "\n1. Here, you are the king of your contribution. Feel free. No Bots or Mods or AI - Generated Answers are allowed."
puts "2. No threatening of conflicting of other users are encouraged."
puts "3. Official Office Name : The BJ Open Source Contributor"
puts "4. If the above rule is did so, We will give a warning. The official name of this User Name is BJ Open Source Official.\n   You cannot have the user name as the given one."
puts """5. BJ Open Source Contributor follows the code of conduct outlined by the open source project.
6. Contributions made by BJ are respectful and considerate of other contributors.
7. BJ adheres to the project's coding guidelines and style conventions.
8. BJ provides clear and informative commit messages for all contributions.
9. BJ seeks feedback from project maintainers and community members to improve contributions.
10. BJ actively participates in discussions and decision-making processes within the project community.
11. BJ acknowledges and respects the intellectual property rights of others.
12. BJ contributes documentation, code examples, or tests to enhance project quality and usability.
13. BJ assists in reviewing and testing contributions from other community members.
14. BJ responds promptly to feedback and requests for clarification on contributions.
15. BJ avoids introducing unnecessary dependencies or code complexity in contributions.
16. BJ embraces inclusivity and diversity within the project community.
17. BJ helps newcomers and less experienced contributors by providing guidance and support.
18. BJ contributes to project maintenance tasks, such as issue triage or bug fixes.
19. BJ promotes the project and encourages others to get involved in open source.
20. BJ communicates openly and transparently about their contributions and intentions.
21. BJ credits others for their contributions and acknowledges their contributions appropriately.
22. BJ follows established contribution workflows and submission guidelines.
23. BJ fosters a positive and constructive atmosphere within the project community.
24. BJ continuously seeks to learn and grow as an open source contributor, adapting to changes and evolving best practices.
***** 25. Refresh this BJ Open Source Contributor App Daily for new questions.
26. Thanking you !   
"""

puts "\n\n\033[1;32mThe gmail ID you send answers and questions to is :\n\033[1;34mbhavishjaithra.v@gmail.com"

print "\n\nPress s to unlock the world of Open Source ! : "
lol = gets.chomp ("\n")

if lol.downcase != "s"

	exit 

else 

	2 == 2

end

system ("cls")

puts "\033[1;32m"
puts "Warm Welcome. #{user_name} !!"

puts "\n\n\033[1;34m"

puts "-----------------------------------------------------------------------------------------------------------------------------------------------------------------"

puts "\n\n\033[1;34mNO Open Source Projects are posted or contributed. Send to this GMAIL ID to post a question and answer : bhavishjaithra.v@gmail.com"

puts "\n-----------------------------------------------------------------------------------------------------------------------------------------------------------------\n"
