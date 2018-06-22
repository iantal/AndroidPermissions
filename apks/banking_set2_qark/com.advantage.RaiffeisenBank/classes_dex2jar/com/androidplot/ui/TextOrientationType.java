package com.androidplot.ui;

public enum TextOrientationType
{
  static
  {
    TextOrientationType[] arrayOfTextOrientationType = new TextOrientationType[3];
    arrayOfTextOrientationType[0] = HORIZONTAL;
    arrayOfTextOrientationType[1] = VERTICAL_ASCENDING;
    arrayOfTextOrientationType[2] = VERTICAL_DESCENDING;
    a = arrayOfTextOrientationType;
  }
  
  private TextOrientationType() {}
}
