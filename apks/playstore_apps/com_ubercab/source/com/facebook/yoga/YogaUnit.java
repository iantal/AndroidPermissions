package com.facebook.yoga;

import ble;

@ble
public enum YogaUnit
{
  private final int e;
  
  private YogaUnit(int paramInt)
  {
    this.e = paramInt;
  }
  
  public static YogaUnit a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown enum value: ");
      localStringBuilder.append(paramInt);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 3: 
      return d;
    case 2: 
      return c;
    case 1: 
      return b;
    }
    return a;
  }
  
  public int a()
  {
    return this.e;
  }
}
