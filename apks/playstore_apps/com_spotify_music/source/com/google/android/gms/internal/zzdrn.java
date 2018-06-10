package com.google.android.gms.internal;

import ecb;
import ege;

public enum zzdrn
  implements ege
{
  private final int value;
  
  static
  {
    c = new zzdrn("UNRECOGNIZED", 4, -1);
    f = new zzdrn[] { a, b, d, e, c };
    new ecb();
  }
  
  private zzdrn(int paramInt)
  {
    this.value = paramInt;
  }
  
  public static zzdrn a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 3: 
      return e;
    case 2: 
      return d;
    case 1: 
      return b;
    }
    return a;
  }
  
  public final int a()
  {
    if (this == c) {
      throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
    return this.value;
  }
}
