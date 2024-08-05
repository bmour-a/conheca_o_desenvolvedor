import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
        child: (
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image(
                image: AssetImage('assets/images/anavitoria.jpg')
              ),
              Center(
                child: Text('Quem sou eu?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                  )
                ),
              ),
                Text('Me chamo Ana Vitória tenho 3 anos, moro em Colônia do Piauí com minha mãe e meus irmãos. Estudo no periodo da tarde, de manhã eu brinco com minha irmã Ana Cecília enquanto minha mãe trabalha.'),
             
               Center(
                 child: Text('Hobbies',
                     style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 26,),
                               ),
               ),
            
            Text('No meu tempo livre, eu brinco com meus irmãos e meus amiguinhos. Gosto de fazer minhas atividades da escola com minha mamãe. Gosto de andar de moto com minha irmãzinha e gosto de mexer no celular e assistir videos. '),
           
                Center(
                  child: Text('Saiba mais:',
                   style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 26,),
                  ),
                ),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [ ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.search),
                        label: const Text('Facebook'),
                      ),
                      ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.check),
                        label: const Text('Twitter'),
                      ),
                   ]
                    ),
                    Row( 
                       mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [  ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.favorite),
                        label: const Text('Lattes'),
                      ),
                      ElevatedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.add),
                        label: const Text('Fragrantica'),
                      ),
                      ]
                    ),
                 ],
             )
          ),
      ),
    );
  }
}