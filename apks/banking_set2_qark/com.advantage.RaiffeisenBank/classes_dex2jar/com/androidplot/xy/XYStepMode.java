package com.androidplot.xy;

public enum XYStepMode
{
  static
  {
    INCREMENT_BY_VAL = new XYStepMode("INCREMENT_BY_VAL", 1);
    INCREMENT_BY_PIXELS = new XYStepMode("INCREMENT_BY_PIXELS", 2);
    XYStepMode[] arrayOfXYStepMode = new XYStepMode[3];
    arrayOfXYStepMode[0] = SUBDIVIDE;
    arrayOfXYStepMode[1] = INCREMENT_BY_VAL;
    arrayOfXYStepMode[2] = INCREMENT_BY_PIXELS;
    a = arrayOfXYStepMode;
  }
  
  private XYStepMode() {}
}
