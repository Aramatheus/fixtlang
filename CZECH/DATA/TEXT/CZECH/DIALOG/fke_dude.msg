# for displaying radiation and poison level of dude's body
# code by Cubik2k and Wasteland Ghost
#
# FALLOUT RADIATION EFFECTS TABLE:
# 	Rads 	        Message 		HR1 	CHP2 	ST 	PE 	EN 	CH 	IN 	AG
# 	0-149 		very nauseous 								
# 	150-299 	slightly fatigued 			-1 					
# 	300-449 	vomiting does not stop 	-3 		-1 					-1
# 	450-599 	hair is falling out 	-5 	-5 	-2 		-1 			-2
# 	600-999 	skin is falling off 	-10 	-15 	-4 	-3 	-3 	-3 	-1 	-5
# 	1000+ 		intense agony 		-10 	-20 	-6 	-5 	-5 	-5 	-3 	-6 
#
#1 Healing rate; 2 Current Hit Points
#
# The character has a hidden radiation ("Rad") count that can be checked with a Geiger counter.
# This rad count causes the effect "radiated" to appear. As the Geiger count increases,
# further radiation poisoning occurs. Merely being "radiated" incurs no penalty.
# If the rad count gets high enough, however, SPECIAL stats begin to drop, and if any of these
# drop to zero due to poisoning, the character dies.
# Also, should the character be able to survive to maximum irradiation (1000 rads)
# (as in their stats do not reach zero), the character has 24 hours to use enough RadAway
# to get themselves under 1000 rads or die anyway. 
#
#
# Skillcheck failure
#
{100}{}{Nedok�e� rozpoznat, zda je v tv�m t�le jed nebo oz��en�.}
{101}{}{Rozpozn�v�, �e je v tv�m t�le jed i oz��en�.}
{102}{}{Rozpozn�v�, �e je v tv�m t�le oz��en�, ale nev� jak� mno�stv�.}
{103}{}{Rozpozn�v�, �e je v tv�m t�le jed, ale nev� jak� mno�stv�.}
{104}{}{Tv� t�lo je oz��eno, ale nev� mno�stv� d�vky.}
{105}{}{Tv� t�lo je otr�veno, ale nev� mno�stv� jedu.}
{106}{}{Tv� t�lo je oz��eno a otr�veno, ale nev� mno�stv� d�vky ani jedu.}
#
# Skillcheck successes
#
{200}{}{Jsi }# this line will be completed with lines below.
{201}{}{zanedbateln� }#  1 to 100 rads. 1 RadAway needed.
{202}{}{lehce }	# 101 to 299 rads. 2-3 RadAway needed.
{203}{}{st�edn� }	# 
{204}{}{velmi }		# 
{205}{}{extr�mn� }	# 
{206}{}{nebezpe�n� }
{207}{}{smrteln� }





1 100		insignificant
100 200		slight
200 300		mild
300 400		moderate
400 500		heavily
500 600
600 700
700 800		extreme
800 900		dangerous
900 1000	excessive
1000+		fatal
