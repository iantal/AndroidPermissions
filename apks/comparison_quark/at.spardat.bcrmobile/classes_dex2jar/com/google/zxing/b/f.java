package com.google.zxing.b;

import com.google.zxing.l;

public final class f
  extends i
{
  public f() {}
  
  public final b a(b paramB, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8, float paramFloat9, float paramFloat10, float paramFloat11, float paramFloat12, float paramFloat13, float paramFloat14, float paramFloat15, float paramFloat16)
  {
    return a(paramB, paramInt1, paramInt2, k.a(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5, paramFloat6, paramFloat7, paramFloat8, paramFloat9, paramFloat10, paramFloat11, paramFloat12, paramFloat13, paramFloat14, paramFloat15, paramFloat16));
  }
  
  public final b a(b paramB, int paramInt1, int paramInt2, k paramK)
  {
    if ((paramInt1 <= 0) || (paramInt2 <= 0)) {
      throw l.a();
    }
    b localB = new b(paramInt1, paramInt2);
    float[] arrayOfFloat = new float[paramInt1 * 2];
    for (int i = 0; i < paramInt2; i++)
    {
      int j = arrayOfFloat.length;
      float f = 0.5F + i;
      for (int k = 0; k < j; k += 2)
      {
        arrayOfFloat[k] = (0.5F + k / 2);
        arrayOfFloat[(k + 1)] = f;
      }
      paramK.a(arrayOfFloat);
      int m = paramB.f();
      int n = paramB.g();
      int i1 = 1;
      int i2 = 0;
      if ((i2 < arrayOfFloat.length) && (i1 != 0))
      {
        int i9 = (int)arrayOfFloat[i2];
        int i10 = (int)arrayOfFloat[(i2 + 1)];
        if ((i9 < -1) || (i9 > m) || (i10 < -1) || (i10 > n)) {
          throw l.a();
        }
        if (i9 == -1)
        {
          arrayOfFloat[i2] = 0.0F;
          i1 = 1;
          label191:
          if (i10 != -1) {
            break label240;
          }
          arrayOfFloat[(i2 + 1)] = 0.0F;
          i1 = 1;
        }
        for (;;)
        {
          i2 += 2;
          break;
          i1 = 0;
          if (i9 != m) {
            break label191;
          }
          arrayOfFloat[i2] = (m - 1);
          i1 = 1;
          break label191;
          label240:
          if (i10 == n)
          {
            arrayOfFloat[(i2 + 1)] = (n - 1);
            i1 = 1;
          }
        }
      }
      int i3 = -2 + arrayOfFloat.length;
      int i4 = 1;
      int i5 = i3;
      if ((i5 >= 0) && (i4 != 0))
      {
        int i7 = (int)arrayOfFloat[i5];
        int i8 = (int)arrayOfFloat[(i5 + 1)];
        if ((i7 < -1) || (i7 > m) || (i8 < -1) || (i8 > n)) {
          throw l.a();
        }
        if (i7 == -1)
        {
          arrayOfFloat[i5] = 0.0F;
          i4 = 1;
          label353:
          if (i8 != -1) {
            break label402;
          }
          arrayOfFloat[(i5 + 1)] = 0.0F;
          i4 = 1;
        }
        for (;;)
        {
          i5 -= 2;
          break;
          i4 = 0;
          if (i7 != m) {
            break label353;
          }
          arrayOfFloat[i5] = (m - 1);
          i4 = 1;
          break label353;
          label402:
          if (i8 == n)
          {
            arrayOfFloat[(i5 + 1)] = (n - 1);
            i4 = 1;
          }
        }
      }
      int i6 = 0;
      while (i6 < j) {
        try
        {
          if (paramB.a((int)arrayOfFloat[i6], (int)arrayOfFloat[(i6 + 1)])) {
            localB.b(i6 / 2, i);
          }
          i6 += 2;
        }
        catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
        {
          throw l.a();
        }
      }
    }
    return localB;
  }
}
