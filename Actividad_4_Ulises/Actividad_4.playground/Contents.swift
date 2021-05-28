import Foundation


var datos = [3,6,9,2,4,1]



for values in datos {
    if(values < 5){
        print (values)
    }
}

func suma (a:Int,b:Int)-> Int{
    return (a + b)
}

 func potencia (c:Int,d:Int) -> Double {
     return pow(Double(c),Double(d))
 }

 print (potencia (c:2,d:3))

 enum meses {
     case enero
     case febrero
     case marzo
     case abril
     case mayo
     case junio
     case julio
 }

 func numeroMes (on cualmes : meses){
     switch cualmes{
         case .enero : print (" 1 = Enero")
         case .febrero : print (" 2 = Febrero")
         case .marzo : print (" 3 = Marzo")
         case .abril : print (" 4 = Abril")
         case .mayo : print (" 5 = Mayo")
         case .junio : print (" 6 = Junio")
         case .julio : print (" 7 = Julio")
     }
 }

numeroMes (on:.marzo)
