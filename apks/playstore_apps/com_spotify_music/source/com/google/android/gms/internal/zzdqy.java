package com.google.android.gms.internal;

import ebm;
import ege;

public enum zzdqy
  implements ege
{
  private final int value;
  
  static
  {
    b = new zzdqy("NIST_P256", 2, 2);
    c = new zzdqy("NIST_P384", 3, 3);
    d = new zzdqy("NIST_P521", 4, 4);
    e = new zzdqy("UNRECOGNIZED", 5, -1);
    g = new zzdqy[] { a, f, b, c, d, e };
    new ebm();
  }
  
  private zzdqy(int paramInt)
  {
    this.value = paramInt;
  }
  
  public static zzdqy a(int paramInt)
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
      return b;
    case 1: 
      return f;
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
