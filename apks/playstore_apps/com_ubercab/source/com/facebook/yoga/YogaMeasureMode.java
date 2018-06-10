package com.facebook.yoga;

import ble;

@ble
public enum YogaMeasureMode
{
  private final int d;
  
  private YogaMeasureMode(int paramInt)
  {
    this.d = paramInt;
  }
  
  public static YogaMeasureMode a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown enum value: ");
      localStringBuilder.append(paramInt);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 2: 
      return c;
    case 1: 
      return b;
    }
    return a;
  }
}
