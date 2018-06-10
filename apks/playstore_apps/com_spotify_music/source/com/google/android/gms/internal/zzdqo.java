package com.google.android.gms.internal;

import eaz;
import ege;

public enum zzdqo
  implements ege
{
  private final int value;
  
  static
  {
    new eaz();
  }
  
  private zzdqo(int paramInt)
  {
    this.value = paramInt;
  }
  
  public static zzdqo a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 2: 
      return c;
    case 1: 
      return b;
    }
    return a;
  }
  
  public final int a()
  {
    if (this == d) {
      throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
    return this.value;
  }
}
