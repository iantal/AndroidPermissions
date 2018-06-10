package com.facebook.ads;

import java.io.Serializable;

public class AdSize
  implements Serializable
{
  public static final AdSize c = new AdSize(0, 0);
  public static final AdSize d = new AdSize(-1, 50);
  public static final AdSize e = new AdSize(-1, 90);
  public static final AdSize f = new AdSize(-1, 250);
  public final int a;
  public final int b;
  
  static
  {
    new AdSize(320, 50);
  }
  
  private AdSize(int paramInt1, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (AdSize)paramObject;
      if (this.a != paramObject.a) {
        return false;
      }
      if (this.b == paramObject.b) {
        return true;
      }
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.a * 31 + this.b;
  }
}
