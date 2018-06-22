package com.androidplot.xy;

public enum XYAxisType
{
  static
  {
    XYAxisType[] arrayOfXYAxisType = new XYAxisType[2];
    arrayOfXYAxisType[0] = DOMAIN;
    arrayOfXYAxisType[1] = RANGE;
    a = arrayOfXYAxisType;
  }
  
  private XYAxisType() {}
}
