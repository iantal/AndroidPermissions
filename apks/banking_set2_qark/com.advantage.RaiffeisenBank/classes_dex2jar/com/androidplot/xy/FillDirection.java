package com.androidplot.xy;

public enum FillDirection
{
  static
  {
    BOTTOM = new FillDirection("BOTTOM", 1);
    LEFT = new FillDirection("LEFT", 2);
    RIGHT = new FillDirection("RIGHT", 3);
    DOMAIN_ORIGIN = new FillDirection("DOMAIN_ORIGIN", 4);
    RANGE_ORIGIN = new FillDirection("RANGE_ORIGIN", 5);
    FillDirection[] arrayOfFillDirection = new FillDirection[6];
    arrayOfFillDirection[0] = TOP;
    arrayOfFillDirection[1] = BOTTOM;
    arrayOfFillDirection[2] = LEFT;
    arrayOfFillDirection[3] = RIGHT;
    arrayOfFillDirection[4] = DOMAIN_ORIGIN;
    arrayOfFillDirection[5] = RANGE_ORIGIN;
    a = arrayOfFillDirection;
  }
  
  private FillDirection() {}
}
