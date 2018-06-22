package com.androidplot.xy;

public enum XLayoutStyle
{
  static
  {
    ABSOLUTE_FROM_CENTER = new XLayoutStyle("ABSOLUTE_FROM_CENTER", 2);
    RELATIVE_TO_LEFT = new XLayoutStyle("RELATIVE_TO_LEFT", 3);
    RELATIVE_TO_RIGHT = new XLayoutStyle("RELATIVE_TO_RIGHT", 4);
    RELATIVE_TO_CENTER = new XLayoutStyle("RELATIVE_TO_CENTER", 5);
    XLayoutStyle[] arrayOfXLayoutStyle = new XLayoutStyle[6];
    arrayOfXLayoutStyle[0] = ABSOLUTE_FROM_LEFT;
    arrayOfXLayoutStyle[1] = ABSOLUTE_FROM_RIGHT;
    arrayOfXLayoutStyle[2] = ABSOLUTE_FROM_CENTER;
    arrayOfXLayoutStyle[3] = RELATIVE_TO_LEFT;
    arrayOfXLayoutStyle[4] = RELATIVE_TO_RIGHT;
    arrayOfXLayoutStyle[5] = RELATIVE_TO_CENTER;
    a = arrayOfXLayoutStyle;
  }
  
  private XLayoutStyle() {}
}
