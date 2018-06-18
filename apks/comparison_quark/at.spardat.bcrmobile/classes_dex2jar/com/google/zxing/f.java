package com.google.zxing;

public final class f
{
  private final int a;
  private final int b;
  
  public final int a()
  {
    return this.a;
  }
  
  public final int b()
  {
    return this.b;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool1 = paramObject instanceof f;
    boolean bool2 = false;
    if (bool1)
    {
      f localF = (f)paramObject;
      int i = this.a;
      int j = localF.a;
      bool2 = false;
      if (i == j)
      {
        int k = this.b;
        int m = localF.b;
        bool2 = false;
        if (k == m) {
          bool2 = true;
        }
      }
    }
    return bool2;
  }
  
  public final int hashCode()
  {
    return 32713 * this.a + this.b;
  }
  
  public final String toString()
  {
    return this.a + "x" + this.b;
  }
}
