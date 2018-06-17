package com.androidplot.xy;

public enum YLayoutStyle
{
  static
  {
    ABSOLUTE_FROM_BOTTOM = new YLayoutStyle("ABSOLUTE_FROM_BOTTOM", 1);
    ABSOLUTE_FROM_CENTER = new YLayoutStyle("ABSOLUTE_FROM_CENTER", 2);
    RELATIVE_TO_TOP = new YLayoutStyle("RELATIVE_TO_TOP", 3);
  }
  
  private YLayoutStyle() {}
}
