# 1
x=c(77, 50, 71, 72, 81, 94, 96, 99, 67)
y=c(82, 66, 78, 34, 47, 85, 99, 99, 68)
## Faça o gráfico de dispersão.
plot(x,y)
## Determine o coeficiente de correlação e explique.
cor(x,y)
rnum = sum(x*y)-length(x)*mean(x)*mean(y)
rden = sqrt(sum(x^2)-length(x)*mean(x)^2)*sqrt(sum(y^2)-length(y)*mean(y)^2)
rnum/rden
## Estime a reta de regressão linear.
bnum = length(x)*sum(x*y) - sum(x)*sum(y)
bden = length(x)*sum(x^2) - sum(x)^2
(b=bnum/bden)

( a = (sum(y) - b*sum(x))/length(x) )

## Estime a nota do exame final de um aluno que teve uma nota 85 no relatório de meio do curso
a + b*85









# 2.
library(tidyverse)
bd=tribble(
~x, ~y,
1.0, 8.1,
1.1, 7.8,
1.2, 8.5,
1.3, 9.8,
1.4, 9.5,
1.5, 8.9,
1.6, 8.6,
1.7, 10.2,
1.8, 9.3,
1.9, 9.2,
2.0, 10.5)
x = bd$x
y = bd$y

## Faça um diagrama de dispersão para esses dados.
plot(x,y)
## Determine o coeficiente de correlação linear e interprete-o no contexto do desempenho do algoritmo.
cor(x,y)
rnum = sum(x*y)-length(x)*mean(x)*mean(y)
rden = sqrt(sum(x^2)-length(x)*mean(x)^2)*sqrt(sum(y^2)-length(y)*mean(y)^2)
rnum/rden

## Determine o coeficiente de correlação linear e interprete-o no contexto do desempenho do algoritmo.
bnum = length(x)*sum(x*y) - sum(x)*sum(y)
bden = length(x)*sum(x^2) - sum(x)^2
(b=bnum/bden)

( a = (sum(y) - b*sum(x))/length(x) )

## Estime a nota do exame final de um aluno que teve uma nota 85 no relatório de meio do curso
6.4136 + 1.8091*1.75










# 3.
library(tidyverse)
bd=tribble(
  ~x, ~y,
  4.3,126,
  4.5,121,
  5.9,116,
  5.6,118,
  6.1,114,
  5.2,118,
  3.8,132,
  2.1,141,
  7.5,108)
x = bd$x
y = bd$y

## FFaça um diagrama de dispersão para esses dados.
plot(x,y)
## Determine o coeficiente de correlação linear e interprete-o no contexto do desempenho do algoritmo.
cor(x,y)
rnum = sum(x*y)-length(x)*mean(x)*mean(y)
rden = sqrt(sum(x^2)-length(x)*mean(x)^2)*sqrt(sum(y^2)-length(y)*mean(y)^2)
rnum/rden

## Determine a equação da reta de regressão para prever o tempo de execução a partir da complexidade do algoritmo.
bnum = length(x)*sum(x*y) - sum(x)*sum(y)
bden = length(x)*sum(x^2) - sum(x)^2
(b=bnum/bden)

( a = (sum(y) - b*sum(x))/length(x) )

## Estime a nota do exame final de um aluno que teve uma nota 85 no relatório de meio do curso
153.1755 -6.3240*4.8
