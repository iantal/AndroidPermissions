package com.google.zxing.b.a;

import com.google.zxing.l;
import com.google.zxing.r;

public final class b
{
  private final com.google.zxing.b.b a;
  private final int b;
  private final int c;
  private final int d;
  private final int e;
  private final int f;
  private final int g;
  
  public b(com.google.zxing.b.b paramB)
  {
    this(paramB, 10, paramB.f() / 2, paramB.g() / 2);
  }
  
  public b(com.google.zxing.b.b paramB, int paramInt1, int paramInt2, int paramInt3)
  {
    this.a = paramB;
    this.b = paramB.g();
    this.c = paramB.f();
    int i = paramInt1 / 2;
    this.d = (paramInt2 - i);
    this.e = (paramInt2 + i);
    this.g = (paramInt3 - i);
    this.f = (i + paramInt3);
    if ((this.g < 0) || (this.d < 0) || (this.f >= this.b) || (this.e >= this.c)) {
      throw l.a();
    }
  }
  
  private r a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    int i = a.a(a.a(paramFloat1, paramFloat2, paramFloat3, paramFloat4));
    float f1 = (paramFloat3 - paramFloat1) / i;
    float f2 = (paramFloat4 - paramFloat2) / i;
    for (int j = 0; j < i; j++)
    {
      int k = a.a(paramFloat1 + f1 * j);
      int m = a.a(paramFloat2 + f2 * j);
      if (this.a.a(k, m)) {
        return new r(k, m);
      }
    }
    return null;
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (paramBoolean) {
      while (paramInt1 <= paramInt2)
      {
        if (this.a.a(paramInt1, paramInt3)) {
          return true;
        }
        paramInt1++;
      }
    }
    do
    {
      paramInt1++;
      if (paramInt1 > paramInt2) {
        break;
      }
    } while (!this.a.a(paramInt3, paramInt1));
    return true;
    return false;
  }
  
  public final r[] a()
  {
    int i = this.d;
    int j = this.e;
    int k = this.g;
    int m = this.f;
    int n = 0;
    int i1 = 0;
    int i2 = 0;
    int i3 = 0;
    int i4 = 0;
    int i5 = m;
    int i6 = k;
    int i7 = j;
    int i8 = i;
    int i9 = 1;
    int i22;
    int i23;
    int i15;
    int i10;
    int i11;
    int i13;
    int i14;
    if (i9 != 0)
    {
      boolean bool1 = true;
      int i21 = i1;
      i22 = 0;
      i23 = i21;
      while (((bool1) || (i23 == 0)) && (i7 < this.c))
      {
        bool1 = a(i6, i5, i7, false);
        if (bool1)
        {
          int i36 = i7 + 1;
          i22 = 1;
          i7 = i36;
          i23 = 1;
        }
        else if (i23 == 0)
        {
          i7++;
        }
      }
      if (i7 >= this.c)
      {
        i15 = 1;
        i10 = i6;
        i11 = i7;
        int i35 = i5;
        i13 = i8;
        i14 = i35;
      }
    }
    for (;;)
    {
      label170:
      if ((i15 == 0) && (n != 0))
      {
        int i16 = i11 - i13;
        int i17 = 1;
        Object localObject1 = null;
        for (;;)
        {
          if ((localObject1 == null) && (i17 < i16))
          {
            r localR4 = a(i13, i14 - i17, i13 + i17, i14);
            i17++;
            localObject1 = localR4;
            continue;
            boolean bool2 = true;
            int i24 = i2;
            int i25 = i22;
            int i26 = i24;
            while (((bool2) || (i26 == 0)) && (i5 < this.b))
            {
              bool2 = a(i8, i7, i5, true);
              if (bool2)
              {
                int i34 = i5 + 1;
                i25 = 1;
                i5 = i34;
                i26 = 1;
              }
              else if (i26 == 0)
              {
                i5++;
              }
            }
            if (i5 >= this.b)
            {
              i15 = 1;
              i10 = i6;
              i11 = i7;
              int i33 = i5;
              i13 = i8;
              i14 = i33;
              break label170;
            }
            boolean bool3 = true;
            int i27 = i3;
            int i28 = i25;
            int i29 = i27;
            while (((bool3) || (i29 == 0)) && (i8 >= 0))
            {
              bool3 = a(i6, i5, i8, false);
              if (bool3)
              {
                int i32 = i8 - 1;
                i28 = 1;
                i8 = i32;
                i29 = 1;
              }
              else if (i29 == 0)
              {
                i8--;
              }
            }
            if (i8 < 0)
            {
              i15 = 1;
              i10 = i6;
              i11 = i7;
              int i31 = i5;
              i13 = i8;
              i14 = i31;
              break label170;
            }
            boolean bool4 = true;
            while (((bool4) || (i4 == 0)) && (i6 >= 0))
            {
              bool4 = a(i8, i7, i6, true);
              if (bool4)
              {
                i6--;
                i28 = 1;
                i4 = 1;
              }
              else if (i4 == 0)
              {
                i6--;
              }
            }
            if (i6 < 0)
            {
              i15 = 1;
              i10 = i6;
              i11 = i7;
              int i30 = i5;
              i13 = i8;
              i14 = i30;
              break label170;
            }
            if (i28 != 0) {
              n = 1;
            }
            i9 = i28;
            i3 = i29;
            i2 = i26;
            i1 = i23;
            break;
          }
        }
        if (localObject1 == null) {
          throw l.a();
        }
        int i18 = 1;
        r localR3;
        for (Object localObject2 = null; (localObject2 == null) && (i18 < i16); localObject2 = localR3)
        {
          localR3 = a(i13, i10 + i18, i13 + i18, i10);
          i18++;
        }
        if (localObject2 == null) {
          throw l.a();
        }
        int i19 = 1;
        r localR2;
        for (Object localObject3 = null; (localObject3 == null) && (i19 < i16); localObject3 = localR2)
        {
          localR2 = a(i11, i10 + i19, i11 - i19, i10);
          i19++;
        }
        if (localObject3 == null) {
          throw l.a();
        }
        r localR1 = null;
        for (int i20 = 1; (localR1 == null) && (i20 < i16); i20++) {
          localR1 = a(i11, i14 - i20, i11 - i20, i14);
        }
        if (localR1 == null) {
          throw l.a();
        }
        float f1 = localR1.a();
        float f2 = localR1.b();
        float f3 = localObject1.a();
        float f4 = localObject1.b();
        float f5 = localObject3.a();
        float f6 = localObject3.b();
        float f7 = localObject2.a();
        float f8 = localObject2.b();
        if (f1 < this.c / 2.0F)
        {
          r[] arrayOfR2 = new r[4];
          arrayOfR2[0] = new r(f7 - 1.0F, f8 + 1.0F);
          arrayOfR2[1] = new r(f3 + 1.0F, f4 + 1.0F);
          arrayOfR2[2] = new r(f5 - 1.0F, f6 - 1.0F);
          arrayOfR2[3] = new r(1.0F + f1, f2 - 1.0F);
          return arrayOfR2;
        }
        r[] arrayOfR1 = new r[4];
        arrayOfR1[0] = new r(f7 + 1.0F, f8 + 1.0F);
        arrayOfR1[1] = new r(f3 + 1.0F, f4 - 1.0F);
        arrayOfR1[2] = new r(f5 - 1.0F, f6 + 1.0F);
        arrayOfR1[3] = new r(f1 - 1.0F, f2 - 1.0F);
        return arrayOfR1;
      }
      throw l.a();
      i10 = i6;
      i11 = i7;
      int i12 = i5;
      i13 = i8;
      i14 = i12;
      i15 = 0;
    }
  }
}
