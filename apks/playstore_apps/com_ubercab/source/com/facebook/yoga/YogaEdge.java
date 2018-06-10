package com.facebook.yoga;

import ble;

@ble
public enum YogaEdge
{
  private final int j;
  
  private YogaEdge(int paramInt)
  {
    this.j = paramInt;
  }
  
  public static YogaEdge a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown enum value: ");
      localStringBuilder.append(paramInt);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 8: 
      return i;
    case 7: 
      return h;
    case 6: 
      return g;
    case 5: 
      return f;
    case 4: 
      return e;
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
    return this.j;
  }
}
