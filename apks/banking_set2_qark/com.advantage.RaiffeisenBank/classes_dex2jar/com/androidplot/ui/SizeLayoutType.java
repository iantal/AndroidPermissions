package com.androidplot.ui;

public enum SizeLayoutType
{
  static
  {
    FILL = new SizeLayoutType("FILL", 2);
    SizeLayoutType[] arrayOfSizeLayoutType = new SizeLayoutType[3];
    arrayOfSizeLayoutType[0] = ABSOLUTE;
    arrayOfSizeLayoutType[1] = RELATIVE;
    arrayOfSizeLayoutType[2] = FILL;
    a = arrayOfSizeLayoutType;
  }
  
  private SizeLayoutType() {}
}
