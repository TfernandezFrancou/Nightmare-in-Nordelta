import wollok.game.*

class Attack {
	var damagePoints = null
	var strength = null
//	var frameNumber = 0

	method execute(entity){
		entity.takeDamage(damagePoints * strength)
	}
	
//	method position() = game.at(30,8)
//	
//	method image() = "CapybaraFireball" + frameNumber + ".png"
//	
//	method nextFrame(){
//		frameNumber ++
//		if(frameNumber == 4) frameNumber = 0
//	}
}


//class Punch{
//	
//	var n
//	
//	method executeAttack(entity){
//		entity.takeDamage(20 * n)
//	}
//	
//}
//
//class Powershot{
//	
//	var n
//	
//	method executeAttack(entity){
//		entity.takeDamage(35 * n)
//	}
//	
//}