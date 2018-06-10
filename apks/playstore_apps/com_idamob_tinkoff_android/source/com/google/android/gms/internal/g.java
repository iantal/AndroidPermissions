package com.google.android.gms.internal;

public final class g
  implements Cloneable
{
  static final h a = new h();
  int[] b;
  h[] c;
  int d;
  private boolean e = false;
  
  g()
  {
    this(10);
  }
  
  private g(int paramInt)
  {
    paramInt = a(paramInt);
    this.b = new int[paramInt];
    this.c = new h[paramInt];
    this.d = 0;
  }
  
  static int a(int paramInt)
  {
    int j = paramInt << 2;
    paramInt = 4;
    for (;;)
    {
      int i = j;
      if (paramInt < 32)
      {
        if (j <= (1 << paramInt) - 12) {
          i = (1 << paramInt) - 12;
        }
      }
      else {
        return i / 4;
      }
      paramInt += 1;
    }
  }
  
  public final boolean a()
  {
    return this.d == 0;
  }
  
  final int b(int paramInt)
  {
    int j = this.d;
    int i = 0;
    j -= 1;
    while (i <= j)
    {
      int k = i + j >>> 1;
      int m = this.b[k];
      if (m < paramInt)
      {
        i = k + 1;
      }
      else
      {
        j = k;
        if (m <= paramInt) {
          return j;
        }
        j = k - 1;
      }
    }
    j = i ^ 0xFFFFFFFF;
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    label71:
    label93:
    label131:
    label138:
    label141:
    for (;;)
    {
      return true;
      if (!(paramObject instanceof g)) {
        return false;
      }
      paramObject = (g)paramObject;
      if (this.d != paramObject.d) {
        return false;
      }
      Object localObject = this.b;
      int[] arrayOfInt = paramObject.b;
      int j = this.d;
      int i = 0;
      if (i < j) {
        if (localObject[i] != arrayOfInt[i])
        {
          i = 0;
          if (i != 0)
          {
            localObject = this.c;
            paramObject = paramObject.c;
            j = this.d;
            i = 0;
            if (i >= j) {
              break label138;
            }
            if (localObject[i].equals(paramObject[i])) {
              break label131;
            }
          }
        }
      }
      for (i = 0;; i = 1)
      {
        if (i != 0) {
          break label141;
        }
        return false;
        i += 1;
        break;
        i = 1;
        break label71;
        i += 1;
        break label93;
      }
    }
  }
  
  public final int hashCode()
  {
    int j = 17;
    int i = 0;
    while (i < this.d)
    {
      j = (j * 31 + this.b[i]) * 31 + this.c[i].hashCode();
      i += 1;
    }
    return j;
  }
}
