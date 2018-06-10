package com.google.zxing.f.a;

import java.util.Formatter;

final class g
{
  private final a a;
  private final h[] b;
  private c c;
  private final int d;
  
  g(a paramA, c paramC)
  {
    this.a = paramA;
    this.d = paramA.a();
    this.c = paramC;
    this.b = new h[this.d + 2];
  }
  
  private static int a(int paramInt1, int paramInt2, d paramD)
  {
    if (paramD == null) {}
    while (paramD.a()) {
      return paramInt2;
    }
    if (paramD.a(paramInt1))
    {
      paramD.b(paramInt1);
      return 0;
    }
    return paramInt2 + 1;
  }
  
  private void a(h paramH)
  {
    if (paramH != null) {
      ((i)paramH).a(this.a);
    }
  }
  
  final h a(int paramInt)
  {
    return this.b[paramInt];
  }
  
  final void a(int paramInt, h paramH)
  {
    this.b[paramInt] = paramH;
  }
  
  public final void a(c paramC)
  {
    this.c = paramC;
  }
  
  final h[] a()
  {
    a(this.b[0]);
    a(this.b[(this.d + 1)]);
    int j = 928;
    if ((this.b[0] == null) || (this.b[(this.d + 1)] == null)) {}
    int k;
    int n;
    int i1;
    label93:
    Object localObject2;
    Object localObject3;
    while (this.b[0] == null)
    {
      k = 0;
      if (this.b[(this.d + 1)] != null) {
        break label403;
      }
      n = 0;
      i1 = k + n;
      if (i1 != 0) {
        break label571;
      }
      i = 0;
      if ((i > 0) && (i < j)) {
        break label937;
      }
      return this.b;
      localObject1 = this.b[0].b();
      localObject2 = this.b[(this.d + 1)].b();
      i = 0;
      while (i < localObject1.length)
      {
        if ((localObject1[i] != null) && (localObject2[i] != null) && (localObject1[i].h() == localObject2[i].h()))
        {
          k = 1;
          while (k <= this.d)
          {
            localObject3 = this.b[k].b()[i];
            if (localObject3 != null)
            {
              ((d)localObject3).b(localObject1[i].h());
              if (!((d)localObject3).a()) {
                this.b[k].b()[i] = null;
              }
            }
            k += 1;
          }
        }
        i += 1;
      }
    }
    Object localObject1 = this.b[0].b();
    int m = 0;
    int i3;
    int i2;
    for (int i = 0;; i = k)
    {
      k = i;
      if (m >= localObject1.length) {
        break;
      }
      k = i;
      if (localObject1[m] != null)
      {
        i3 = localObject1[m].h();
        i2 = 0;
        k = 1;
        while ((k < this.d + 1) && (i2 < 2))
        {
          localObject2 = this.b[k].b()[m];
          n = i2;
          i1 = i;
          if (localObject2 != null)
          {
            i2 = a(i3, i2, (d)localObject2);
            n = i2;
            i1 = i;
            if (!((d)localObject2).a())
            {
              i1 = i + 1;
              n = i2;
            }
          }
          k += 1;
          i2 = n;
          i = i1;
        }
        k = i;
      }
      m += 1;
    }
    label403:
    localObject1 = this.b[(this.d + 1)].b();
    m = 0;
    for (i = 0;; i = n)
    {
      n = i;
      if (m >= localObject1.length) {
        break;
      }
      n = i;
      if (localObject1[m] != null)
      {
        int i4 = localObject1[m].h();
        n = this.d + 1;
        i3 = 0;
        while ((n > 0) && (i3 < 2))
        {
          localObject2 = this.b[n].b()[m];
          i1 = i3;
          i2 = i;
          if (localObject2 != null)
          {
            i3 = a(i4, i3, (d)localObject2);
            i1 = i3;
            i2 = i;
            if (!((d)localObject2).a())
            {
              i2 = i + 1;
              i1 = i3;
            }
          }
          n -= 1;
          i3 = i1;
          i = i2;
        }
        n = i;
      }
      m += 1;
    }
    label571:
    i = 1;
    label573:
    label596:
    Object localObject4;
    if (i < this.d + 1)
    {
      localObject3 = this.b[i].b();
      k = 0;
      if (k < localObject3.length) {
        if ((localObject3[k] != null) && (!localObject3[k].a()))
        {
          localObject4 = localObject3[k];
          localObject2 = this.b[(i - 1)].b();
          if (this.b[(i + 1)] == null) {
            break label942;
          }
        }
      }
    }
    label917:
    label937:
    label942:
    for (localObject1 = this.b[(i + 1)].b();; localObject1 = localObject2)
    {
      d[] arrayOfD = new d[14];
      arrayOfD[2] = localObject2[k];
      arrayOfD[3] = localObject1[k];
      if (k > 0)
      {
        arrayOfD[0] = localObject3[(k - 1)];
        arrayOfD[4] = localObject2[(k - 1)];
        arrayOfD[5] = localObject1[(k - 1)];
      }
      if (k > 1)
      {
        arrayOfD[8] = localObject3[(k - 2)];
        arrayOfD[10] = localObject2[(k - 2)];
        arrayOfD[11] = localObject1[(k - 2)];
      }
      if (k < localObject3.length - 1)
      {
        arrayOfD[1] = localObject3[(k + 1)];
        arrayOfD[6] = localObject2[(k + 1)];
        arrayOfD[7] = localObject1[(k + 1)];
      }
      if (k < localObject3.length - 2)
      {
        arrayOfD[9] = localObject3[(k + 2)];
        arrayOfD[12] = localObject2[(k + 2)];
        arrayOfD[13] = localObject1[(k + 2)];
      }
      m = 0;
      if (m < 14)
      {
        localObject1 = arrayOfD[m];
        if ((localObject1 != null) && (((d)localObject1).a()) && (((d)localObject1).f() == localObject4.f())) {
          localObject4.b(((d)localObject1).h());
        }
        for (n = 1;; n = 0)
        {
          if (n != 0) {
            break label917;
          }
          m += 1;
          break;
        }
      }
      k += 1;
      break label596;
      i += 1;
      break label573;
      i = i1;
      break label93;
      j = i;
      break;
    }
  }
  
  final int b()
  {
    return this.d;
  }
  
  final int c()
  {
    return this.a.c();
  }
  
  final int d()
  {
    return this.a.b();
  }
  
  final c e()
  {
    return this.c;
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
    while (i < ((h)localObject1).b().length)
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
          d localD = this.b[j].b()[i];
          if (localD == null) {
            ((Formatter)localObject2).format("    |   ", new Object[0]);
          } else {
            ((Formatter)localObject2).format(" %3d|%3d", new Object[] { Integer.valueOf(localD.h()), Integer.valueOf(localD.g()) });
          }
        }
      }
      ((Formatter)localObject2).format("%n", new Object[0]);
      i += 1;
    }
    localObject1 = ((Formatter)localObject2).toString();
    ((Formatter)localObject2).close();
    return localObject1;
  }
}
