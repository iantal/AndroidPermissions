package com.google.zxing.f.a;

import java.util.Formatter;

class g
{
  final c a;
  final d[] b;
  
  g(c paramC)
  {
    this.a = new c(paramC);
    this.b = new d[paramC.i - paramC.h + 1];
  }
  
  final d a(int paramInt)
  {
    Object localObject = c(paramInt);
    if (localObject != null) {
      return localObject;
    }
    int i = 1;
    for (;;)
    {
      if (i >= 5) {
        break label92;
      }
      int j = b(paramInt) - i;
      d localD;
      if (j >= 0)
      {
        localD = this.b[j];
        localObject = localD;
        if (localD != null) {
          break;
        }
      }
      j = b(paramInt) + i;
      if (j < this.b.length)
      {
        localD = this.b[j];
        localObject = localD;
        if (localD != null) {
          break;
        }
      }
      i += 1;
    }
    label92:
    return null;
  }
  
  final void a(int paramInt, d paramD)
  {
    this.b[b(paramInt)] = paramD;
  }
  
  final int b(int paramInt)
  {
    return paramInt - this.a.h;
  }
  
  final d c(int paramInt)
  {
    return this.b[b(paramInt)];
  }
  
  public String toString()
  {
    Formatter localFormatter = new Formatter();
    Object localObject1 = this.b;
    int m = localObject1.length;
    int j = 0;
    int i = 0;
    if (j < m)
    {
      Object localObject2 = localObject1[j];
      int k;
      if (localObject2 == null)
      {
        k = i + 1;
        localFormatter.format("%3d:    |   \n", new Object[] { Integer.valueOf(i) });
      }
      for (i = k;; i = k)
      {
        j += 1;
        break;
        k = i + 1;
        localFormatter.format("%3d: %3d|%3d\n", new Object[] { Integer.valueOf(i), Integer.valueOf(localObject2.e), Integer.valueOf(localObject2.d) });
      }
    }
    localObject1 = localFormatter.toString();
    localFormatter.close();
    return localObject1;
  }
}
