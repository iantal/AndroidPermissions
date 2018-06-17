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
  }
  
  private AnchorPosition() {}
}
