package com.androidplot.xy;

public enum XYFramingModel
{
  static
  {
    EDGE = new XYFramingModel("EDGE", 1);
    XYFramingModel[] arrayOfXYFramingModel = new XYFramingModel[2];
    arrayOfXYFramingModel[0] = ORIGIN;
    arrayOfXYFramingModel[1] = EDGE;
    a = arrayOfXYFramingModel;
  }
  
  private XYFramingModel() {}
}
