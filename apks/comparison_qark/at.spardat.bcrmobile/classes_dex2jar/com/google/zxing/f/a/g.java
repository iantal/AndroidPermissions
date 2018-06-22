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
    this.b = new h[2 + this.d];
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
    a(this.b[(1 + this.d)]);
    int i = 928;
    int k;
    label64:
    int i4;
    if ((this.b[0] == null) || (this.b[(1 + this.d)] == null))
    {
      if (this.b[0] != null) {
        break label264;
      }
      k = 0;
      if (this.b[(1 + this.d)] != null) {
        break label383;
      }
      i4 = 0;
    }
    int i9;
    int i11;
    for (;;)
    {
      i9 = k + i4;
      if (i9 != 0) {
        break label515;
      }
      i11 = 0;
      label96:
      if ((i11 > 0) && (i11 < i)) {
        break label907;
      }
      return this.b;
      d[] arrayOfD7 = this.b[0].b();
      d[] arrayOfD8 = this.b[(1 + this.d)].b();
      for (int i15 = 0; i15 < arrayOfD7.length; i15++) {
        if ((arrayOfD7[i15] != null) && (arrayOfD8[i15] != null) && (arrayOfD7[i15].h() == arrayOfD8[i15].h())) {
          for (int i16 = 1; i16 <= this.d; i16++)
          {
            d localD5 = this.b[i16].b()[i15];
            if (localD5 != null)
            {
              localD5.b(arrayOfD7[i15].h());
              if (!localD5.a()) {
                this.b[i16].b()[i15] = null;
              }
            }
          }
        }
      }
      break;
      label264:
      d[] arrayOfD1 = this.b[0].b();
      int j = 0;
      k = 0;
      while (j < arrayOfD1.length)
      {
        if (arrayOfD1[j] != null)
        {
          int m = arrayOfD1[j].h();
          int n = 0;
          int i1 = k;
          for (int i2 = 1; (i2 < 1 + this.d) && (n < 2); i2++)
          {
            d localD1 = this.b[i2].b()[j];
            if (localD1 != null)
            {
              n = a(m, n, localD1);
              if (!localD1.a()) {
                i1++;
              }
            }
          }
          k = i1;
        }
        j++;
      }
      break label64;
      label383:
      d[] arrayOfD2 = this.b[(1 + this.d)].b();
      int i3 = 0;
      i4 = 0;
      while (i3 < arrayOfD2.length)
      {
        if (arrayOfD2[i3] != null)
        {
          int i5 = arrayOfD2[i3].h();
          int i6 = 1 + this.d;
          int i7 = i4;
          int i8 = 0;
          while ((i6 > 0) && (i8 < 2))
          {
            d localD2 = this.b[i6].b()[i3];
            if (localD2 != null)
            {
              i8 = a(i5, i8, localD2);
              if (!localD2.a()) {
                i7++;
              }
            }
            i6--;
          }
          i4 = i7;
        }
        i3++;
      }
    }
    label515:
    int i10 = 1;
    label518:
    d[] arrayOfD3;
    int i12;
    label544:
    d localD3;
    d[] arrayOfD4;
    if (i10 < 1 + this.d)
    {
      arrayOfD3 = this.b[i10].b();
      i12 = 0;
      if (i12 < arrayOfD3.length) {
        if ((arrayOfD3[i12] != null) && (!arrayOfD3[i12].a()))
        {
          localD3 = arrayOfD3[i12];
          arrayOfD4 = this.b[(i10 - 1)].b();
          if (this.b[(i10 + 1)] == null) {
            break label913;
          }
        }
      }
    }
    label888:
    label907:
    label913:
    for (d[] arrayOfD5 = this.b[(i10 + 1)].b();; arrayOfD5 = arrayOfD4)
    {
      d[] arrayOfD6 = new d[14];
      arrayOfD6[2] = arrayOfD4[i12];
      arrayOfD6[3] = arrayOfD5[i12];
      if (i12 > 0)
      {
        arrayOfD6[0] = arrayOfD3[(i12 - 1)];
        arrayOfD6[4] = arrayOfD4[(i12 - 1)];
        arrayOfD6[5] = arrayOfD5[(i12 - 1)];
      }
      if (i12 > 1)
      {
        arrayOfD6[8] = arrayOfD3[(i12 - 2)];
        arrayOfD6[10] = arrayOfD4[(i12 - 2)];
        arrayOfD6[11] = arrayOfD5[(i12 - 2)];
      }
      if (i12 < -1 + arrayOfD3.length)
      {
        arrayOfD6[1] = arrayOfD3[(i12 + 1)];
        arrayOfD6[6] = arrayOfD4[(i12 + 1)];
        arrayOfD6[7] = arrayOfD5[(i12 + 1)];
      }
      if (i12 < -2 + arrayOfD3.length)
      {
        arrayOfD6[9] = arrayOfD3[(i12 + 2)];
        arrayOfD6[12] = arrayOfD4[(i12 + 2)];
        arrayOfD6[13] = arrayOfD5[(i12 + 2)];
      }
      int i13 = 0;
      if (i13 < 14)
      {
        d localD4 = arrayOfD6[i13];
        if ((localD4 != null) && (localD4.a()) && (localD4.f() == localD3.f())) {
          localD3.b(localD4.h());
        }
        for (int i14 = 1;; i14 = 0)
        {
          if (i14 != 0) {
            break label888;
          }
          i13++;
          break;
        }
      }
      i12++;
      break label544;
      i10++;
      break label518;
      i11 = i9;
      break label96;
      i = i11;
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
    h localH = this.b[0];
    if (localH == null) {
      localH = this.b[(1 + this.d)];
    }
    Formatter localFormatter = new Formatter();
    for (int i = 0; i < localH.b().length; i++)
    {
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf(i);
      localFormatter.format("CW %3d:", arrayOfObject1);
      int j = 0;
      if (j < 2 + this.d)
      {
        if (this.b[j] == null) {
          localFormatter.format("    |   ", new Object[0]);
        }
        for (;;)
        {
          j++;
          break;
          d localD = this.b[j].b()[i];
          if (localD == null)
          {
            localFormatter.format("    |   ", new Object[0]);
          }
          else
          {
            Object[] arrayOfObject2 = new Object[2];
            arrayOfObject2[0] = Integer.valueOf(localD.h());
            arrayOfObject2[1] = Integer.valueOf(localD.g());
            localFormatter.format(" %3d|%3d", arrayOfObject2);
          }
        }
      }
      localFormatter.format("%n", new Object[0]);
    }
    String str = localFormatter.toString();
    localFormatter.close();
    return str;
  }
}
