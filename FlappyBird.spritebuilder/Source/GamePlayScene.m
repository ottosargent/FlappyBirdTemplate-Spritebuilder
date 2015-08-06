#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code herecharacter = (Character*)[CCBReader load:@"Character"];
    [physicsNode addChild:Character];
}

-(void)update:(CCTime)delta
{
    // put update code here
}

// put new methods here

@end
