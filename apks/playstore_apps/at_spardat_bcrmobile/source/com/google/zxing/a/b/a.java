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
    int m = 0;
    int j;
    if (paramBoolean) {
      j = 7;
    }
    int[] arrayOfInt;
    for (int i = 2;; i = 4)
    {
      arrayOfInt = new int[j];
      k = j - 1;
      while (k >= 0)
      {
        arrayOfInt[k] = ((int)paramLong & 0xF);
        paramLong >>= 4;
        k -= 1;
      }
      j = 10;
    }
    try
    {
      new c(com.google.zxing.b.b.a.d).a(arrayOfInt, j - i);
      k = 0;
      j = m;
      while (j < i)
      {
        k = (k << 4) + arrayOfInt[j];
        j += 1;
      }
      return k;
    }
    catch (e localE)
    {
      throw l.a();
    }
  }
  
  private int a(b paramB1, b paramB2)
  {
    float f3 = b(paramB1, paramB2);
    float f4 = (paramB2.b() - paramB1.b()) / f3;
    float f5 = (paramB2.c() - paramB1.c()) / f3;
    float f1 = paramB1.b();
    float f2 = paramB1.c();
    boolean bool2 = this.a.a(paramB1.b(), paramB1.c());
    int m = (int)Math.ceil(f3);
    int j = 0;
    int i = 0;
    while (i < m)
    {
      f1 += f4;
      f2 += f5;
      int k = j;
      if (this.a.a(com.google.zxing.b.a.a.a(f1), com.google.zxing.b.a.a.a(f2)) != bool2) {
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    f1 = j / f3;
    if ((f1 > 0.1F) && (f1 < 0.9F)) {
      return 0;
    }
    if (f1 <= 0.1F) {}
    for (boolean bool1 = true; bool1 == bool2; bool1 = false) {
      return 1;
    }
    return -1;
  }
  
  private int a(r paramR1, r paramR2, int paramInt)
  {
    int j = 0;
    float f4 = com.google.zxing.b.a.a.a(paramR1.a(), paramR1.b(), paramR2.a(), paramR2.b());
    float f5 = f4 / paramInt;
    float f1 = paramR1.a();
    float f2 = paramR1.b();
    float f3 = (paramR2.a() - paramR1.a()) * f5 / f4;
    f4 = f5 * (paramR2.b() - paramR1.b()) / f4;
    int i = 0;
    while (i < paramInt)
    {
      int k = j;
      if (this.a.a(com.google.zxing.b.a.a.a(i * f3 + f1), com.google.zxing.b.a.a.a(i * f4 + f2))) {
        k = j | 1 << paramInt - i - 1;
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  private b a()
  {
    try
    {
      localObject = new com.google.zxing.b.a.b(this.a).a();
      localR5 = localObject[0];
      localR4 = localObject[1];
      localR3 = localObject[2];
      localObject = localObject[3];
    }
    catch (l localL1)
    {
      for (;;)
      {
        Object localObject;
        float f1;
        i = this.a.f() / 2;
        j = this.a.g() / 2;
        localR5 = a(new b(i + 7, j - 7), false, 1, -1).a();
        localR4 = a(new b(i + 7, j + 7), false, 1, 1).a();
        localR3 = a(new b(i - 7, j + 7), false, -1, 1).a();
        localR1 = a(new b(i - 7, j - 7), false, -1, -1).a();
      }
    }
    i = com.google.zxing.b.a.a.a((localR5.a() + ((r)localObject).a() + localR4.a() + localR3.a()) / 4.0F);
    f1 = localR5.b();
    j = com.google.zxing.b.a.a.a((((r)localObject).b() + f1 + localR4.b() + localR3.b()) / 4.0F);
    try
    {
      localObject = new com.google.zxing.b.a.b(this.a, 15, i, j).a();
      localR5 = localObject[0];
      localR4 = localObject[1];
      localR3 = localObject[2];
      localObject = localObject[3];
    }
    catch (l localL2)
    {
      for (;;)
      {
        r localR1;
        localR5 = a(new b(i + 7, j - 7), false, 1, -1).a();
        localR4 = a(new b(i + 7, j + 7), false, 1, 1).a();
        localR3 = a(new b(i - 7, j + 7), false, -1, 1).a();
        r localR2 = a(new b(i - 7, j - 7), false, -1, -1).a();
      }
    }
    i = com.google.zxing.b.a.a.a((localR5.a() + ((r)localObject).a() + localR4.a() + localR3.a()) / 4.0F);
    f1 = localR5.b();
    return new b(i, com.google.zxing.b.a.a.a((((r)localObject).b() + f1 + localR4.b() + localR3.b()) / 4.0F));
  }
  
  private b a(b paramB, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    int j = paramB.b() + paramInt1;
    int i = paramB.c() + paramInt2;
    while ((a(j, i)) && (this.a.a(j, i) == paramBoolean))
    {
      j += paramInt1;
      i += paramInt2;
    }
    int k = j - paramInt1;
    j = i - paramInt2;
    i = k;
    while ((a(i, j)) && (this.a.a(i, j) == paramBoolean)) {
      i += paramInt1;
    }
    i -= paramInt1;
    paramInt1 = j;
    while ((a(i, paramInt1)) && (this.a.a(i, paramInt1) == paramBoolean)) {
      paramInt1 += paramInt2;
    }
    return new b(i, paramInt1 - paramInt2);
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
    paramFloat1 = paramFloat2 / (2.0F * paramFloat1);
    paramFloat2 = paramArrayOfR[0].a() - paramArrayOfR[2].a();
    float f1 = paramArrayOfR[0].b() - paramArrayOfR[2].b();
    float f2 = (paramArrayOfR[0].a() + paramArrayOfR[2].a()) / 2.0F;
    float f3 = (paramArrayOfR[0].b() + paramArrayOfR[2].b()) / 2.0F;
    r localR1 = new r(paramFloat1 * paramFloat2 + f2, paramFloat1 * f1 + f3);
    r localR2 = new r(f2 - paramFloat2 * paramFloat1, f3 - f1 * paramFloat1);
    paramFloat2 = paramArrayOfR[1].a() - paramArrayOfR[3].a();
    f1 = paramArrayOfR[1].b() - paramArrayOfR[3].b();
    f2 = (paramArrayOfR[1].a() + paramArrayOfR[3].a()) / 2.0F;
    f3 = (paramArrayOfR[1].b() + paramArrayOfR[3].b()) / 2.0F;
    return new r[] { localR1, new r(paramFloat1 * paramFloat2 + f2, paramFloat1 * f1 + f3), localR2, new r(f2 - paramFloat2 * paramFloat1, f3 - paramFloat1 * f1) };
  }
  
  private static float b(b paramB1, b paramB2)
  {
    return com.google.zxing.b.a.a.a(paramB1.b(), paramB1.c(), paramB2.b(), paramB2.c());
  }
  
  private int b()
  {
    if (this.b) {
      return this.c * 4 + 11;
    }
    if (this.c <= 4) {
      return this.c * 4 + 15;
    }
    return this.c * 4 + ((this.c - 4) / 8 + 1) * 2 + 15;
  }
  
  public final com.google.zxing.a.a a(boolean paramBoolean)
  {
    Object localObject1 = a();
    this.e = 1;
    Object localObject2 = localObject1;
    boolean bool = true;
    Object localObject3 = localObject1;
    Object localObject4 = localObject1;
    b localB2;
    Object localObject5;
    b localB1;
    float f1;
    if (this.e < 9)
    {
      localB2 = a((b)localObject4, bool, 1, -1);
      localObject5 = a((b)localObject3, bool, 1, 1);
      b localB3 = a((b)localObject2, bool, -1, 1);
      localB1 = a((b)localObject1, bool, -1, -1);
      if (this.e > 2)
      {
        f1 = b(localB1, localB2) * this.e / (b((b)localObject1, (b)localObject4) * (this.e + 2));
        if ((f1 < 0.75D) || (f1 > 1.25D)) {
          break label342;
        }
        b localB4 = new b(localB2.b() - 3, localB2.c() + 3);
        b localB5 = new b(((b)localObject5).b() - 3, ((b)localObject5).c() - 3);
        b localB6 = new b(localB3.b() + 3, localB3.c() - 3);
        b localB7 = new b(localB1.b() + 3, localB1.c() + 3);
        i = a(localB7, localB4);
        if ((i != 0) && (a(localB4, localB5) == i) && (a(localB5, localB6) == i) && (a(localB6, localB7) == i))
        {
          i = 1;
          label288:
          if (i == 0) {
            break label342;
          }
        }
      }
      else
      {
        if (bool) {
          break label336;
        }
      }
      label336:
      for (bool = true;; bool = false)
      {
        this.e += 1;
        localObject2 = localB3;
        localObject3 = localObject5;
        localObject4 = localB2;
        localObject1 = localB1;
        break;
        i = 0;
        break label288;
      }
    }
    label342:
    if ((this.e != 5) && (this.e != 7)) {
      throw l.a();
    }
    if (this.e == 5) {}
    float f2;
    for (bool = true;; bool = false)
    {
      this.b = bool;
      localObject4 = new r(((b)localObject4).b() + 0.5F, ((b)localObject4).c() - 0.5F);
      localObject3 = new r(((b)localObject3).b() + 0.5F, ((b)localObject3).c() + 0.5F);
      localObject2 = new r(((b)localObject2).b() - 0.5F, ((b)localObject2).c() + 0.5F);
      localObject1 = new r(((b)localObject1).b() - 0.5F, ((b)localObject1).c() - 0.5F);
      f1 = this.e * 2 - 3;
      f2 = this.e * 2;
      localObject1 = a(new r[] { localObject4, localObject3, localObject2, localObject1 }, f1, f2);
      if (paramBoolean)
      {
        localObject2 = localObject1[0];
        localObject1[0] = localObject1[2];
        localObject1[2] = localObject2;
      }
      if ((a(localObject1[0])) && (a(localObject1[1])) && (a(localObject1[2])) && (a(localObject1[3]))) {
        break;
      }
      throw l.a();
    }
    int k = this.e * 2;
    localObject2 = new int[4];
    localObject2[0] = a(localObject1[0], localObject1[1], k);
    localObject2[1] = a(localObject1[1], localObject1[2], k);
    localObject2[2] = a(localObject1[2], localObject1[3], k);
    localObject2[3] = a(localObject1[3], localObject1[0], k);
    int i = 0;
    int j = 0;
    while (j < 4)
    {
      int m = localObject2[j];
      i = (i << 3) + ((m & 0x1) + (m >> k - 2 << 1));
      j += 1;
    }
    j = 0;
    if (j < 4) {
      if (Integer.bitCount(g[j] ^ (i >> 1) + ((i & 0x1) << 11)) <= 2)
      {
        this.f = j;
        l = 0L;
        i = 0;
        label796:
        if (i >= 4) {
          break label889;
        }
        j = localObject2[((this.f + i) % 4)];
        if (!this.b) {
          break label861;
        }
      }
    }
    label861:
    for (long l = (l << 7) + (j >> 1 & 0x7F);; l = (l << 10) + ((j >> 1 & 0x1F) + (j >> 2 & 0x3E0)))
    {
      i += 1;
      break label796;
      j += 1;
      break;
      throw l.a();
    }
    label889:
    i = a(l, this.b);
    if (this.b) {
      this.c = ((i >> 6) + 1);
    }
    for (this.d = ((i & 0x3F) + 1);; this.d = ((i & 0x7FF) + 1))
    {
      localObject2 = this.a;
      localObject3 = localObject1[(this.f % 4)];
      localObject4 = localObject1[((this.f + 1) % 4)];
      localB1 = localObject1[((this.f + 2) % 4)];
      localB2 = localObject1[((this.f + 3) % 4)];
      localObject5 = i.a();
      i = b();
      f1 = i / 2.0F - this.e;
      f2 = i / 2.0F + this.e;
      return new com.google.zxing.a.a(((i)localObject5).a((com.google.zxing.b.b)localObject2, i, i, f1, f1, f2, f1, f2, f2, f1, f2, ((r)localObject3).a(), ((r)localObject3).b(), ((r)localObject4).a(), ((r)localObject4).b(), localB1.a(), localB1.b(), localB2.a(), localB2.b()), a((r[])localObject1, this.e * 2, b()), this.b, this.d, this.c);
      this.c = ((i >> 11) + 1);
    }
  }
}
