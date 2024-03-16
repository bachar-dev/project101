import 'package:flutter/material.dart';
import 'package:project101/pages/splash_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SplashPage());
  }
}
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Container(
//                 height: 200,
//                 width: 200,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(15),
//                   color: Colors.blue,
//                 ),
//                 child: Stack(
//                   clipBehavior: Clip.none,
//                   children: [
//                     Positioned(
//                       top: -80,
//                       child: Image.asset(
//                         'assets/images/earth.png',
//                         height: 150,
//                       ),
//                     ),
//                     Positioned(
//                       top: 70,
//                       left: 20,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Text(
//                             'Mother Earth',
//                             style: TextStyle(color: Colors.white),
//                           ),
//                           Text(
//                               'Earth is the . It has a \ndiameter of 12,742 km.')
//                         ],
//                       ),
//                     ),
//                     Positioned(
//                         bottom: -25,
//                         left: 70,
//                         child: Container(
//                           height: 50,
//                           width: 50,
//                           decoration: BoxDecoration(
//                             color: Colors.deepPurple,
//                             shape: BoxShape.circle,
//                             border: Border.all(color: Colors.white),
//                           ),
//                           child: Icon(
//                             Icons.arrow_forward_outlined,
//                             color: Colors.white,
//                           ),
//                         ))
//                   ],
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
