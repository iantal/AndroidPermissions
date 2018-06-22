package com.androidplot.xy;

public enum BoundaryMode
{
  static
  {
    AUTO = new BoundaryMode("AUTO", 1);
    GROW = new BoundaryMode("GROW", 2);
    SHRINNK = new BoundaryMode("SHRINNK", 3);
    BoundaryMode[] arrayOfBoundaryMode = new BoundaryMode[4];
    arrayOfBoundaryMode[0] = FIXED;
    arrayOfBoundaryMode[1] = AUTO;
    arrayOfBoundaryMode[2] = GROW;
    arrayOfBoundaryMode[3] = SHRINNK;
    a = arrayOfBoundaryMode;
  }
  
  private BoundaryMode() {}
}
