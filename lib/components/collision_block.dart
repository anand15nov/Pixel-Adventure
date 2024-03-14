import 'package:flame/components.dart';

class CollisionBlock extends PositionComponent {
  //position component for X & Y heights

  bool isPlatform;

  CollisionBlock({position, size, this.isPlatform = false})
      : super(position: position, size: size) {
   //    debugMode = true;
  } // acts as a normal Constructor
}
