# This represents a vehicle control message sent to ROAR Arduino
std_msgs/Header header

float32 target_speed

float32 steering_angle

# 0. <= brake <= 1.
float32 brake

# reverse 0 or 1
bool reverse
