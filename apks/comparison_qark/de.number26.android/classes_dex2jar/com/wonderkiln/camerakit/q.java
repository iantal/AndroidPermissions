package com.wonderkiln.camerakit;

public class q
  implements Comparable<q>
{
  private final int a;
  private final int b;
  
  public q(int paramInt1, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
  }
  
  public int a()
  {
    return this.a;
  }
  
  public int a(q paramQ)
  {
    return this.a * this.b - paramQ.a * paramQ.b;
  }
  
  public int b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof q))
    {
      q localQ = (q)paramObject;
      int i = this.a;
      int j = localQ.a;
      boolean bool = false;
      if (i == j)
      {
        int k = this.b;
        int m = localQ.b;
        bool = false;
        if (k == m) {
          bool = true;
        }
      }
      return bool;
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.b ^ (this.a << 16 | this.a >>> 16);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.a);
    localStringBuilder.append("x");
    localStringBuilder.append(this.b);
    return localStringBuilder.toString();
  }
}
