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
    this.c = new r[] { new r(paramInt2, paramInt4), new r(paramInt3, paramInt4) };
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
    do
    {
      return false;
      paramObject = (c)paramObject;
    } while (this.a != paramObject.a);
    return true;
  }
  
  public final int hashCode()
  {
    return this.a;
  }
}
