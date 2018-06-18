package com.google.zxing.e.a;

import com.google.zxing.r;

public final class c
{
  private final int a;
  private final int[] b;
  private final r[] c;
  
  public c(int paramInt1, int[] paramArrayOfInt, int paramInt2, int paramInt3, int paramInt4)
  {
    this.a = paramInt1;
    this.b = paramArrayOfInt;
    r[] arrayOfR = new r[2];
    arrayOfR[0] = new r(paramInt2, paramInt4);
    arrayOfR[1] = new r(paramInt3, paramInt4);
    this.c = arrayOfR;
  }
  
  public final int a()
  {
    return this.a;
  }
  
  public final int[] b()
  {
    return this.b;
  }
  
  public final r[] c()
  {
    return this.c;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof c)) {}
    c localC;
    do
    {
      return false;
      localC = (c)paramObject;
    } while (this.a != localC.a);
    return true;
  }
  
  public final int hashCode()
  {
    return this.a;
  }
}
