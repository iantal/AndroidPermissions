package com.androidplot.xy;

public enum XLayoutStyle
{
  static
  {
    ABSOLUTE_FROM_CENTER = new XLayoutStyle("ABSOLUTE_FROM_CENTER", 2);
    RELATIVE_TO_LEFT = new XLayoutStyle("RELATIVE_TO_LEFT", 3);
    RELATIVE_TO_RIGHT = new XLayoutStyle("RELATIVE_TO_RIGHT", 4);
  }
  
  private XLayoutStyle() {}
}
