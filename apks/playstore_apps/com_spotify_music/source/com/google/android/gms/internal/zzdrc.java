package com.google.android.gms.internal;

import ebo;
import ege;

public enum zzdrc
  implements ege
{
  private final int value;
  
  static
  {
    c = new zzdrc("SHA256", 3, 3);
    d = new zzdrc("SHA512", 4, 4);
    e = new zzdrc("UNRECOGNIZED", 5, -1);
    g = new zzdrc[] { a, b, f, c, d, e };
    new ebo();
  }
  
  private zzdrc(int paramInt)
  {
    this.value = paramInt;
  }
  
  public static zzdrc a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 4: 
      return d;
    case 3: 
      return c;
    case 2: 
      return f;
    case 1: 
      return b;
    }
    return a;
  }
  
  public final int a()
  {
    if (this == e) {
      throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
    return this.value;
  }
}
