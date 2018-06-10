package com.google.android.gms.internal;

import ecp;
import ege;

public enum zzdrv
  implements ege
{
  private final int value;
  
  static
  {
    new ecp();
  }
  
  private zzdrv(int paramInt)
  {
    this.value = paramInt;
  }
  
  public static zzdrv a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
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
  
  public final int a()
  {
    if (this == f) {
      throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
    return this.value;
  }
}
