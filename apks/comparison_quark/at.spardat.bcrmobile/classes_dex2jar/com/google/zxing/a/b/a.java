package com.google.zxing.a.b;

import com.google.zxing.b.b.c;
import com.google.zxing.b.b.e;
import com.google.zxing.b.i;
import com.google.zxing.l;
import com.google.zxing.r;

public final class a
{
  private static final int[] g = { 3808, 476, 2107, 1799 };
  private final com.google.zxing.b.b a;
  private boolean b;
  private int c;
  private int d;
  private int e;
  private int f;
  
  public a(com.google.zxing.b.b paramB)
  {
    this.a = paramB;
  }
  
  private static int a(long paramLong, boolean paramBoolean)
  {
    int i = 0;
    int j;
    if (paramBoolean) {
      j = 7;
    }
    int m;
    int[] arrayOfInt;
    for (int k = 2;; k = 4)
    {
      m = j - k;
      arrayOfInt = new int[j];
      for (int n = j - 1; n >= 0; n--)
      {
        arrayOfInt[n] = (0xF & (int)paramLong);
        paramLong >>= 4;
      }
      j = 10;
    }
    try
    {
      new c(com.google.zxing.b.b.a.d).a(arrayOfInt, m);
      int i1 = 0;
      while (i < k)
      {
        i1 = (i1 << 4) + arrayOfInt[i];
        i++;
      }
      return i1;
    }
    catch (e localE)
    {
      throw l.a();
    }
  }
  
  private int a(b paramB1, b paramB2)
  {
    float f1 = b(paramB1, paramB2);
    float f2 = (paramB2.b() - paramB1.b()) / f1;
    float f3 = (paramB2.c() - paramB1.c()) / f1;
    float f4 = paramB1.b();
    float f5 = paramB1.c();
    boolean bool1 = this.a.a(paramB1.b(), paramB1.c());
    int i = (int)Math.ceil(f1);
    int j = 0;
    float f6 = f4;
    float f7 = f5;
    for (int k = 0; k < i; k++)
    {
      f6 += f2;
      f7 += f3;
      if (this.a.a(com.google.zxing.b.a.a.a(f6), com.google.zxing.b.a.a.a(f7)) != bool1) {
        j++;
      }
    }
    float f8 = j / f1;
    if ((f8 > 0.1F) && (f8 < 0.9F)) {
      return 0;
    }
    if (f8 <= 0.1F) {}
    for (boolean bool2 = true; bool2 == bool1; bool2 = false) {
      return 1;
    }
    return -1;
  }
  
  private int a(r paramR1, r paramR2, int paramInt)
  {
    int i = 0;
    float f1 = com.google.zxing.b.a.a.a(paramR1.a(), paramR1.b(), paramR2.a(), paramR2.b());
    float f2 = f1 / paramInt;
    float f3 = paramR1.a();
    float f4 = paramR1.b();
    float f5 = f2 * (paramR2.a() - paramR1.a()) / f1;
    float f6 = f2 * (paramR2.b() - paramR1.b()) / f1;
    for (int j = 0; j < paramInt; j++) {
      if (this.a.a(com.google.zxing.b.a.a.a(f3 + f5 * j), com.google.zxing.b.a.a.a(f4 + f6 * j))) {
        i |= 1 << -1 + (paramInt - j);
      }
    }
    return i;
  }
  
  private b a()
  {
    try
    {
      r[] arrayOfR2 = new com.google.zxing.b.a.b(this.a).a();
      localR1 = arrayOfR2[0];
      localR2 = arrayOfR2[1];
      localR3 = arrayOfR2[2];
      localR4 = arrayOfR2[3];
      k = com.google.zxing.b.a.a.a((localR1.a() + localR4.a() + localR2.a() + localR3.a()) / 4.0F);
      m = com.google.zxing.b.a.a.a((localR1.b() + localR4.b() + localR2.b() + localR3.b()) / 4.0F);
    }
    catch (l localL1)
    {
      try
      {
        r[] arrayOfR1 = new com.google.zxing.b.a.b(this.a, 15, k, m).a();
        localR5 = arrayOfR1[0];
        localR6 = arrayOfR1[1];
        localR7 = arrayOfR1[2];
        localR8 = arrayOfR1[3];
        return new b(com.google.zxing.b.a.a.a((localR5.a() + localR8.a() + localR6.a() + localR7.a()) / 4.0F), com.google.zxing.b.a.a.a((localR5.b() + localR8.b() + localR6.b() + localR7.b()) / 4.0F));
        localL1 = localL1;
        int i = this.a.f() / 2;
        int j = this.a.g() / 2;
        r localR1 = a(new b(i + 7, j - 7), false, 1, -1).a();
        r localR2 = a(new b(i + 7, j + 7), false, 1, 1).a();
        r localR3 = a(new b(i - 7, j + 7), false, -1, 1).a();
        r localR4 = a(new b(i - 7, j - 7), false, -1, -1).a();
      }
      catch (l localL2)
      {
        for (;;)
        {
          int k;
          int m;
          r localR5 = a(new b(k + 7, m - 7), false, 1, -1).a();
          r localR6 = a(new b(k + 7, m + 7), false, 1, 1).a();
          r localR7 = a(new b(k - 7, m + 7), false, -1, 1).a();
          r localR8 = a(new b(k - 7, m - 7), false, -1, -1).a();
        }
      }
    }
  }
  
  private b a(b paramB, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    int i = paramInt1 + paramB.b();
    int j = paramInt2 + paramB.c();
    while ((a(i, j)) && (this.a.a(i, j) == paramBoolean))
    {
      i += paramInt1;
      j += paramInt2;
    }
    int k = i - paramInt1;
    int m = j - paramInt2;
    while ((a(k, m)) && (this.a.a(k, m) == paramBoolean)) {
      k += paramInt1;
    }
    int n = k - paramInt1;
    int i1 = m;
    while ((a(n, i1)) && (this.a.a(n, i1) == paramBoolean)) {
      i1 += paramInt2;
    }
    return new b(n, i1 - paramInt2);
  }
  
  private boolean a(int paramInt1, int paramInt2)
  {
    return (paramInt1 >= 0) && (paramInt1 < this.a.f()) && (paramInt2 > 0) && (paramInt2 < this.a.g());
  }
  
  private boolean a(r paramR)
  {
    return a(com.google.zxing.b.a.a.a(paramR.a()), com.google.zxing.b.a.a.a(paramR.b()));
  }
  
  private static r[] a(r[] paramArrayOfR, float paramFloat1, float paramFloat2)
  {
    float f1 = paramFloat2 / (2.0F * paramFloat1);
    float f2 = paramArrayOfR[0].a() - paramArrayOfR[2].a();
    float f3 = paramArrayOfR[0].b() - paramArrayOfR[2].b();
    float f4 = (paramArrayOfR[0].a() + paramArrayOfR[2].a()) / 2.0F;
    float f5 = (paramArrayOfR[0].b() + paramArrayOfR[2].b()) / 2.0F;
    r localR1 = new r(f4 + f1 * f2, f5 + f1 * f3);
    r localR2 = new r(f4 - f2 * f1, f5 - f3 * f1);
    float f6 = paramArrayOfR[1].a() - paramArrayOfR[3].a();
    float f7 = paramArrayOfR[1].b() - paramArrayOfR[3].b();
    float f8 = (paramArrayOfR[1].a() + paramArrayOfR[3].a()) / 2.0F;
    float f9 = (paramArrayOfR[1].b() + paramArrayOfR[3].b()) / 2.0F;
    return new r[] { localR1, new r(f8 + f1 * f6, f9 + f1 * f7), localR2, new r(f8 - f6 * f1, f9 - f1 * f7) };
  }
  
  private static float b(b paramB1, b paramB2)
  {
    return com.google.zxing.b.a.a.a(paramB1.b(), paramB1.c(), paramB2.b(), paramB2.c());
  }
  
  private int b()
  {
    if (this.b) {
      return 11 + 4 * this.c;
    }
    if (this.c <= 4) {
      return 15 + 4 * this.c;
    }
    return 15 + (4 * this.c + 2 * (1 + (-4 + this.c) / 8));
  }
  
  public final com.google.zxing.a.a a(boolean paramBoolean)
  {
    Object localObject1 = a();
    this.e = 1;
    Object localObject2 = localObject1;
    boolean bool1 = true;
    Object localObject3 = localObject1;
    Object localObject4 = localObject1;
    if (this.e < 9)
    {
      b localB1 = a(localObject4, bool1, 1, -1);
      b localB2 = a(localObject3, bool1, 1, 1);
      b localB3 = a(localObject2, bool1, -1, 1);
      b localB4 = a((b)localObject1, bool1, -1, -1);
      int i7;
      if (this.e > 2)
      {
        float f3 = b(localB4, localB1) * this.e / (b((b)localObject1, localObject4) * (2 + this.e));
        if ((f3 < 0.75D) || (f3 > 1.25D)) {
          break label343;
        }
        b localB5 = new b(-3 + localB1.b(), 3 + localB1.c());
        b localB6 = new b(-3 + localB2.b(), -3 + localB2.c());
        b localB7 = new b(3 + localB3.b(), -3 + localB3.c());
        b localB8 = new b(3 + localB4.b(), 3 + localB4.c());
        int i6 = a(localB8, localB5);
        if ((i6 != 0) && (a(localB5, localB6) == i6) && (a(localB6, localB7) == i6) && (a(localB7, localB8) == i6))
        {
          i7 = 1;
          label287:
          if (i7 == 0) {
            break label343;
          }
        }
      }
      else
      {
        if (bool1) {
          break label337;
        }
      }
      label337:
      for (boolean bool3 = true;; bool3 = false)
      {
        this.e = (1 + this.e);
        localObject2 = localB3;
        bool1 = bool3;
        localObject3 = localB2;
        localObject4 = localB1;
        localObject1 = localB4;
        break;
        i7 = 0;
        break label287;
      }
    }
    label343:
    if ((this.e != 5) && (this.e != 7)) {
      throw l.a();
    }
    if (this.e == 5) {}
    r[] arrayOfR;
    for (boolean bool2 = true;; bool2 = false)
    {
      this.b = bool2;
      arrayOfR = a(new r[] { new r(0.5F + localObject4.b(), localObject4.c() - 0.5F), new r(0.5F + localObject3.b(), 0.5F + localObject3.c()), new r(localObject2.b() - 0.5F, 0.5F + localObject2.c()), new r(((b)localObject1).b() - 0.5F, ((b)localObject1).c() - 0.5F) }, -3 + 2 * this.e, 2 * this.e);
      if (paramBoolean)
      {
        r localR5 = arrayOfR[0];
        arrayOfR[0] = arrayOfR[2];
        arrayOfR[2] = localR5;
      }
      if ((a(arrayOfR[0])) && (a(arrayOfR[1])) && (a(arrayOfR[2])) && (a(arrayOfR[3]))) {
        break;
      }
      throw l.a();
    }
    int i = 2 * this.e;
    int[] arrayOfInt = new int[4];
    arrayOfInt[0] = a(arrayOfR[0], arrayOfR[1], i);
    arrayOfInt[1] = a(arrayOfR[1], arrayOfR[2], i);
    arrayOfInt[2] = a(arrayOfR[2], arrayOfR[3], i);
    arrayOfInt[3] = a(arrayOfR[3], arrayOfR[0], i);
    int j = 0;
    for (int k = 0; k < 4; k++)
    {
      int i5 = arrayOfInt[k];
      j = (i5 >> i - 2 << 1) + (i5 & 0x1) + (j << 3);
    }
    int m = ((j & 0x1) << 11) + (j >> 1);
    int n = 0;
    int i1;
    label775:
    int i4;
    if (n < 4) {
      if (Integer.bitCount(m ^ g[n]) <= 2)
      {
        this.f = n;
        l = 0L;
        i1 = 0;
        if (i1 >= 4) {
          break label862;
        }
        i4 = arrayOfInt[((i1 + this.f) % 4)];
        if (!this.b) {
          break label834;
        }
      }
    }
    label834:
    for (long l = (l << 7) + (0x7F & i4 >> 1);; l = (l << 10) + ((0x3E0 & i4 >> 2) + (0x1F & i4 >> 1)))
    {
      i1++;
      break label775;
      n++;
      break;
      throw l.a();
    }
    label862:
    int i2 = a(l, this.b);
    if (this.b) {
      this.c = (1 + (i2 >> 6));
    }
    for (this.d = (1 + (i2 & 0x3F));; this.d = (1 + (i2 & 0x7FF)))
    {
      com.google.zxing.b.b localB = this.a;
      r localR1 = arrayOfR[(this.f % 4)];
      r localR2 = arrayOfR[((1 + this.f) % 4)];
      r localR3 = arrayOfR[((2 + this.f) % 4)];
      r localR4 = arrayOfR[((3 + this.f) % 4)];
      i localI = i.a();
      int i3 = b();
      float f1 = i3 / 2.0F - this.e;
      float f2 = i3 / 2.0F + this.e;
      return new com.google.zxing.a.a(localI.a(localB, i3, i3, f1, f1, f2, f1, f2, f2, f1, f2, localR1.a(), localR1.b(), localR2.a(), localR2.b(), localR3.a(), localR3.b(), localR4.a(), localR4.b()), a(arrayOfR, 2 * this.e, b()), this.b, this.d, this.c);
      this.c = (1 + (i2 >> 11));
    }
  }
}
