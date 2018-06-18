package com.google.zxing.f.a;

import java.util.Formatter;

class h
{
  private final c a;
  private final d[] b;
  
  h(c paramC)
  {
    this.a = new c(paramC);
    this.b = new d[1 + (paramC.d() - paramC.c())];
  }
  
  final c a()
  {
    return this.a;
  }
  
  final d a(int paramInt)
  {
    d localD = c(paramInt);
    if (localD != null) {
      return localD;
    }
    for (int i = 1;; i++)
    {
      if (i >= 5) {
        break label82;
      }
      int j = b(paramInt) - i;
      if (j >= 0)
      {
        localD = this.b[j];
        if (localD != null) {
          break;
        }
      }
      int k = i + b(paramInt);
      if (k < this.b.length)
      {
        localD = this.b[k];
        if (localD != null) {
          break;
        }
      }
    }
    label82:
    return null;
  }
  
  final void a(int paramInt, d paramD)
  {
    this.b[b(paramInt)] = paramD;
  }
  
  final int b(int paramInt)
  {
    return paramInt - this.a.c();
  }
  
  final d[] b()
  {
    return this.b;
  }
  
  final d c(int paramInt)
  {
    return this.b[b(paramInt)];
  }
  
  public String toString()
  {
    Formatter localFormatter = new Formatter();
    d[] arrayOfD = this.b;
    int i = arrayOfD.length;
    int j = 0;
    int k = 0;
    if (j < i)
    {
      d localD = arrayOfD[j];
      int m;
      if (localD == null)
      {
        Object[] arrayOfObject2 = new Object[1];
        m = k + 1;
        arrayOfObject2[0] = Integer.valueOf(k);
        localFormatter.format("%3d:    |   %n", arrayOfObject2);
      }
      for (;;)
      {
        j++;
        k = m;
        break;
        Object[] arrayOfObject1 = new Object[3];
        m = k + 1;
        arrayOfObject1[0] = Integer.valueOf(k);
        arrayOfObject1[1] = Integer.valueOf(localD.h());
        arrayOfObject1[2] = Integer.valueOf(localD.g());
        localFormatter.format("%3d: %3d|%3d%n", arrayOfObject1);
      }
    }
    String str = localFormatter.toString();
    localFormatter.close();
    return str;
  }
}
