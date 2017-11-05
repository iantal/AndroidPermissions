package com.google.android.gms.internal;

public final class zztg
  implements Cloneable
{
  private static final zzth a = new zzth();
  private boolean b = false;
  private int[] c;
  private zzth[] d;
  private int e;
  
  zztg()
  {
    this(10);
  }
  
  zztg(int paramInt)
  {
    paramInt = b(paramInt);
    this.c = new int[paramInt];
    this.d = new zzth[paramInt];
    this.e = 0;
  }
  
  private boolean a(int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      if (paramArrayOfInt1[i] != paramArrayOfInt2[i]) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private boolean a(zzth[] paramArrayOfZzth1, zzth[] paramArrayOfZzth2, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      if (!paramArrayOfZzth1[i].equals(paramArrayOfZzth2[i])) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private int b(int paramInt)
  {
    return c(paramInt * 4) / 4;
  }
  
  private int c(int paramInt)
  {
    int i = 4;
    for (;;)
    {
      int j = paramInt;
      if (i < 32)
      {
        if (paramInt <= (1 << i) - 12) {
          j = (1 << i) - 12;
        }
      }
      else {
        return j;
      }
      i += 1;
    }
  }
  
  private void d()
  {
    int m = this.e;
    int[] arrayOfInt = this.c;
    zzth[] arrayOfZzth = this.d;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      zzth localZzth = arrayOfZzth[i];
      k = j;
      if (localZzth != a)
      {
        if (i != j)
        {
          arrayOfInt[j] = arrayOfInt[i];
          arrayOfZzth[j] = localZzth;
          arrayOfZzth[i] = null;
        }
        k = j + 1;
      }
      i += 1;
    }
    this.b = false;
    this.e = j;
  }
  
  int a()
  {
    if (this.b) {
      d();
    }
    return this.e;
  }
  
  zzth a(int paramInt)
  {
    if (this.b) {
      d();
    }
    return this.d[paramInt];
  }
  
  public boolean b()
  {
    return a() == 0;
  }
  
  public final zztg c()
  {
    int i = 0;
    int j = a();
    zztg localZztg = new zztg(j);
    System.arraycopy(this.c, 0, localZztg.c, 0, j);
    while (i < j)
    {
      if (this.d[i] != null) {
        localZztg.d[i] = this.d[i].b();
      }
      i += 1;
    }
    localZztg.e = j;
    return localZztg;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof zztg)) {
        return false;
      }
      paramObject = (zztg)paramObject;
      if (a() != paramObject.a()) {
        return false;
      }
    } while ((a(this.c, paramObject.c, this.e)) && (a(this.d, paramObject.d, this.e)));
    return false;
  }
  
  public int hashCode()
  {
    if (this.b) {
      d();
    }
    int j = 17;
    int i = 0;
    while (i < this.e)
    {
      j = (j * 31 + this.c[i]) * 31 + this.d[i].hashCode();
      i += 1;
    }
    return j;
  }
}
