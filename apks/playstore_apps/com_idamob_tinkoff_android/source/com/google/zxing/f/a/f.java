package com.google.zxing.f.a;

import com.google.zxing.o;
import java.util.Formatter;

final class f
{
  final a a;
  final g[] b;
  c c;
  final int d;
  
  f(a paramA, c paramC)
  {
    this.a = paramA;
    this.d = paramA.a;
    this.c = paramC;
    this.b = new g[this.d + 2];
  }
  
  static int a(int paramInt1, int paramInt2, d paramD)
  {
    if (paramD == null) {}
    while (paramD.a()) {
      return paramInt2;
    }
    if (paramD.a(paramInt1))
    {
      paramD.e = paramInt1;
      return 0;
    }
    return paramInt2 + 1;
  }
  
  final void a(g paramG)
  {
    a localA;
    d[] arrayOfD;
    int j;
    int i;
    Object localObject;
    label106:
    int n;
    int k;
    label138:
    int i1;
    if (paramG != null)
    {
      h localH = (h)paramG;
      localA = this.a;
      arrayOfD = localH.b;
      paramG = localH.b;
      j = paramG.length;
      i = 0;
      while (i < j)
      {
        localObject = paramG[i];
        if (localObject != null) {
          ((d)localObject).b();
        }
        i += 1;
      }
      localH.a(arrayOfD, localA);
      localObject = localH.a;
      if (localH.c)
      {
        paramG = ((c)localObject).b;
        if (!localH.c) {
          break label196;
        }
        localObject = ((c)localObject).c;
        n = localH.b((int)paramG.b);
        int i3 = localH.b((int)((o)localObject).b);
        j = -1;
        i = 1;
        k = 0;
        if (n >= i3) {
          break label361;
        }
        if (arrayOfD[n] == null) {
          break label365;
        }
        paramG = arrayOfD[n];
        i1 = paramG.e - j;
        if (i1 != 0) {
          break label206;
        }
        k += 1;
      }
    }
    label196:
    label206:
    label289:
    label330:
    label336:
    label361:
    label365:
    for (;;)
    {
      n += 1;
      break label138;
      paramG = ((c)localObject).d;
      break;
      localObject = ((c)localObject).e;
      break label106;
      if (i1 == 1)
      {
        i = Math.max(i, k);
        k = 1;
        j = paramG.e;
      }
      else if ((i1 < 0) || (paramG.e >= localA.e) || (i1 > n))
      {
        arrayOfD[n] = null;
      }
      else
      {
        if (i > 2) {
          i1 *= (i - 2);
        }
        for (;;)
        {
          int i2;
          if (i1 >= n)
          {
            m = 1;
            i2 = 1;
            if ((i2 > i1) || (m != 0)) {
              break label336;
            }
            if (arrayOfD[(n - i2)] == null) {
              break label330;
            }
          }
          for (int m = 1;; m = 0)
          {
            i2 += 1;
            break label289;
            m = 0;
            break;
          }
          if (m != 0)
          {
            arrayOfD[n] = null;
            break;
          }
          j = paramG.e;
          k = 1;
          break;
          return;
        }
      }
    }
  }
  
  public final String toString()
  {
    Object localObject2 = this.b[0];
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = this.b[(this.d + 1)];
    }
    localObject2 = new Formatter();
    int i = 0;
    while (i < ((g)localObject1).b.length)
    {
      ((Formatter)localObject2).format("CW %3d:", new Object[] { Integer.valueOf(i) });
      int j = 0;
      if (j < this.d + 2)
      {
        if (this.b[j] == null) {
          ((Formatter)localObject2).format("    |   ", new Object[0]);
        }
        for (;;)
        {
          j += 1;
          break;
          d localD = this.b[j].b[i];
          if (localD == null) {
            ((Formatter)localObject2).format("    |   ", new Object[0]);
          } else {
            ((Formatter)localObject2).format(" %3d|%3d", new Object[] { Integer.valueOf(localD.e), Integer.valueOf(localD.d) });
          }
        }
      }
      ((Formatter)localObject2).format("\n", new Object[0]);
      i += 1;
    }
    localObject1 = ((Formatter)localObject2).toString();
    ((Formatter)localObject2).close();
    return localObject1;
  }
}
