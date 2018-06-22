package com.androidplot.xy;

public enum FillDirection
{
  static
  {
    BOTTOM = new FillDirection("BOTTOM", 1);
    LEFT = new FillDirection("LEFT", 2);
    RIGHT = new FillDirection("RIGHT", 3);
  }
  
  private FillDirection() {}
}
