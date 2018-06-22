package com.bumptech.glide;

public enum Priority
{
  static
  {
    HIGH = new Priority("HIGH", 1);
    NORMAL = new Priority("NORMAL", 2);
    LOW = new Priority("LOW", 3);
    priority = new Priority("priority", 4);
    Priority[] arrayOfPriority = new Priority[5];
    arrayOfPriority[0] = IMMEDIATE;
    arrayOfPriority[1] = HIGH;
    arrayOfPriority[2] = NORMAL;
    arrayOfPriority[3] = LOW;
    arrayOfPriority[4] = priority;
    $VALUES = arrayOfPriority;
  }
  
  private Priority() {}
}
