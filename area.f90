! 2. Pedir el radio de un círculo y calcular su área. A=PI*r^2.
! << Enunciado del ejemplo. Libro. (Ejercicios de programacion en JAVA) de Francisco Manuel Perez Montes >>

program area
    implicit none

    real :: a,r ! Area y radio
    real, parameter :: pi = 3.14159265358979323846

    print*, 'Introduce el radio del circulo: '
    read*, r

    a = pi * (r*r) !// para elevar al cuadrado otra opción es: (r**2)

    print*, 'El area de una circunferencia de radio ',r,' es: ', a
end program
