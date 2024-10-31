#P(x=20)f

landa<-25
exp(-landa)*landa^20/factorial(20)
dpois(20,landa) #mas facil con este comando
#Pintamos el poisson
x<-0:40
f<-dpois(x,landa)
plot(x,f,col="orange")
#Para calcular P(x<=20)

ppois(20,25)
#Para saber P(18<=X<=22)
ppois(22,25)-ppois(17,25)#Muy importante el 17 en vez de 18, el 18 esta incluido por tanto no hay que restarlo

#Queremos saber la probabilidad que pase un tiempo de  0.033 horas entre dos llamadas P(T=0.033)
#Para hacer eso debemos calcular la probabiliada de tener 0 llamadas em 0.033
#La landa es diferente ya que no es en una hora, es 0.033, calculamos el nuevo f(x) como:
dpois(0,0.033*landa)


mean(rexp(50000000,25))

