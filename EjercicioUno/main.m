//
//  main.m
//  EjercicioUno
//
//  Created by Gerardo Hernández Aguilar on 15/08/14.
//  Copyright (c) 2014 RedRabbit. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *mensaje = @"Hola a la Calculadora";

        NSLog(@"%@", mensaje);
        
        float primerValor;
        scanf("%f", &primerValor);
        
        int opcion;
        scanf("%d", &opcion);
        
        float segundoValor;
        scanf("%f", &segundoValor);
        
        float operacion = 0;
        
        //0 sumar, 1 restar, 2 multiplicar, 3 dividir
        
        switch(opcion)
        {
            case 0:
                operacion = primerValor + segundoValor;
                break;
            
            case 1:
                operacion = primerValor - segundoValor;
                break;
                
            case 2:
                operacion = primerValor * segundoValor;
                break;
                
            case 3:
                operacion = primerValor / segundoValor;
                break;
                
            default:
                
                break;
                
        }
        
        if(operacion < 100)
        {
            NSLog(@"Mensaje uno");
        }
        else
        {
            NSLog(@"Mensaje dos");
        }
        
        NSMutableArray *arrayOperaciones = [[NSMutableArray alloc] init];
        NSNumber *numero = [[NSNumber alloc] initWithFloat:operacion];
        
        [arrayOperaciones addObject:numero];
        [arrayOperaciones count];
        
        /*Un diccionario NO MUTABLE que no va a cambiar en tiempo de ejecución, con inicialización estática */
        NSDictionary *dictionary = @{@"Nombre": @"Jerry",@"Edad":@"25",@"Lenguages":@"Todos alv"};
        
       
        /*DICCIONARIO MUTABLE, puede modificarse su contenido en tiempo de ejecución*/
        NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
        [dic setValue:@"Aguilar" forKeyPath:@"apellido"];
        
        
        
        
        
        
        
    }
    return 0;
}

