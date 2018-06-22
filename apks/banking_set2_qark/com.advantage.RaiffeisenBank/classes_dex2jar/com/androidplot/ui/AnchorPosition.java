package com.androidplot.ui;

public enum AnchorPosition
{
  static
  {
    LEFT_TOP = new AnchorPosition("LEFT_TOP", 1);
    LEFT_MIDDLE = new AnchorPosition("LEFT_MIDDLE", 2);
    LEFT_BOTTOM = new AnchorPosition("LEFT_BOTTOM", 3);
    RIGHT_TOP = new AnchorPosition("RIGHT_TOP", 4);
    RIGHT_MIDDLE = new AnchorPosition("RIGHT_MIDDLE", 5);
    RIGHT_BOTTOM = new AnchorPosition("RIGHT_BOTTOM", 6);
    BOTTOM_MIDDLE = new AnchorPosition("BOTTOM_MIDDLE", 7);
    CENTER = new AnchorPosition("CENTER", 8);
    AnchorPosition[] arrayOfAnchorPosition = new AnchorPosition[9];
    arrayOfAnchorPosition[0] = TOP_MIDDLE;
    arrayOfAnchorPosition[1] = LEFT_TOP;
    arrayOfAnchorPosition[2] = LEFT_MIDDLE;
    arrayOfAnchorPosition[3] = LEFT_BOTTOM;
    arrayOfAnchorPosition[4] = RIGHT_TOP;
    arrayOfAnchorPosition[5] = RIGHT_MIDDLE;
    arrayOfAnchorPosition[6] = RIGHT_BOTTOM;
    arrayOfAnchorPosition[7] = BOTTOM_MIDDLE;
    arrayOfAnchorPosition[8] = CENTER;
    a = arrayOfAnchorPosition;
  }
  
  private AnchorPosition() {}
}
