//define range for distances
//define 0 as nearest distance and 30m correponding to max distance of sensor
x=[1:0.1:30];
//define leg size;
leg_size= 0.2;
//define angle between hits in degrees
hit_angle = 0.25;

index = 1;
for i=1:0.1:30
    y(index)= floor(((atan((leg_size/i))*(180/%pi))/ hit_angle));
    index = index + 1;
end


//plot function
plot(x,y);
