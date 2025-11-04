# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Robust Cronbach's alpha and McDonald's omega Use alpha and omega (coefficientalpha) With (In) R Software
install.packages("coefficientalpha")
library("coefficientalpha")
alpha_omega = read.csv("https://raw.githubusercontent.com/timbulwidodostp/alpha_omega/main/alpha_omega/alpha_omega.csv",sep = ";")
# Estimation Robust Cronbach's alpha and McDonald's omega Use alpha and omega (coefficientalpha) With (In) R Software
alpha_omega <- data.frame(alpha_omega$item1, alpha_omega$item2, alpha_omega$item3, alpha_omega$item4, 
alpha_omega$item5, alpha_omega$item6, alpha_omega$item7, alpha_omega$item8, alpha_omega$item9, alpha_omega$item10)
alpha <- alpha(alpha_omega, varphi=.01)
omega <- omega(alpha_omega, varphi=.01)
summary(alpha)
summary(omega)
# Robust Cronbach's alpha and McDonald's omega Use alpha and omega (coefficientalpha) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished