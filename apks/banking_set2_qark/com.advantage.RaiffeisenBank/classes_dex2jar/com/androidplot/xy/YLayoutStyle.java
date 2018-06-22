package com.androidplot.xy;

public enum YLayoutStyle
{
  static
  {
    ABSOLUTE_FROM_BOTTOM = new YLayoutStyle("ABSOLUTE_FROM_BOTTOM", 1);
    ABSOLUTE_FROM_CENTER = new YLayoutStyle("ABSOLUTE_FROM_CENTER", 2);
    RELATIVE_TO_TOP = new YLayoutStyle("RELATIVE_TO_TOP", 3);
    RELATIVE_TO_BOTTOM = new YLayoutStyle("RELATIVE_TO_BOTTOM", 4);
    RELATIVE_TO_CENTER = new YLayoutStyle("RELATIVE_TO_CENTER", 5);
    YLayoutStyle[] arrayOfYLayoutStyle = new YLayoutStyle[6];
    arrayOfYLayoutStyle[0] = ABSOLUTE_FROM_TOP;
    arrayOfYLayoutStyle[1] = ABSOLUTE_FROM_BOTTOM;
    arrayOfYLayoutStyle[2] = ABSOLUTE_FROM_CENTER;
    arrayOfYLayoutStyle[3] = RELATIVE_TO_TOP;
    arrayOfYLayoutStyle[4] = RELATIVE_TO_BOTTOM;
    arrayOfYLayoutStyle[5] = RELATIVE_TO_CENTER;
    a = arrayOfYLayoutStyle;
  }
  
  private YLayoutStyle() {}
}
