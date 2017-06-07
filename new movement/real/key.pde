void keyPressed() {
if (key == UP) up = true;
if (key == LEFT) left = true;
if (key == RIGHT) right = true;
if (key == DOWN) down = true;
}
void keyReleased() {
if (key == UP) up = false;
if (key == LEFT) left = false;
if (key == RIGHT) right = false;
if (key == DOWN) down = false;
}
float velocityIncrement = 0.5;
void detectKeys() {
println(ballRadius);
if (left)
ballVx = ballVx - velocityIncrement;
if (right)
ballVx=ballVx + velocityIncrement;
if(up)
ballVy=ballVy-velocityIncrement;
if(down)
ballVy=ballVy+velocityIncrement;
}