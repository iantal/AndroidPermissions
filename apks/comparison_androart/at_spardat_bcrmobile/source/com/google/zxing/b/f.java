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
    int i = 0;
    while (i < paramInt2)
    {
      int k = arrayOfFloat.length;
      float f = i;
      paramInt1 = 0;
      while (paramInt1 < k)
      {
        arrayOfFloat[paramInt1] = (paramInt1 / 2 + 0.5F);
        arrayOfFloat[(paramInt1 + 1)] = (0.5F + f);
        paramInt1 += 2;
      }
      paramK.a(arrayOfFloat);
      int m = paramB.f();
      int n = paramB.g();
      paramInt1 = 1;
      int j = 0;
      int i2;
      int i1;
      if ((j < arrayOfFloat.length) && (paramInt1 != 0))
      {
        i2 = (int)arrayOfFloat[j];
        i1 = (int)arrayOfFloat[(j + 1)];
        if ((i2 < -1) || (i2 > m) || (i1 < -1) || (i1 > n)) {
          throw l.a();
        }
        paramInt1 = 0;
        if (i2 == -1)
        {
          arrayOfFloat[j] = 0.0F;
          paramInt1 = 1;
          label186:
          if (i1 != -1) {
            break label233;
          }
          arrayOfFloat[(j + 1)] = 0.0F;
          paramInt1 = 1;
        }
        for (;;)
        {
          j += 2;
          break;
          if (i2 != m) {
            break label186;
          }
          arrayOfFloat[j] = (m - 1);
          paramInt1 = 1;
          break label186;
          label233:
          if (i1 == n)
          {
            arrayOfFloat[(j + 1)] = (n - 1);
            paramInt1 = 1;
          }
        }
      }
      j = arrayOfFloat.length;
      paramInt1 = 1;
      j -= 2;
      if ((j >= 0) && (paramInt1 != 0))
      {
        i2 = (int)arrayOfFloat[j];
        i1 = (int)arrayOfFloat[(j + 1)];
        if ((i2 < -1) || (i2 > m) || (i1 < -1) || (i1 > n)) {
          throw l.a();
        }
        paramInt1 = 0;
        if (i2 == -1)
        {
          arrayOfFloat[j] = 0.0F;
          paramInt1 = 1;
          label343:
          if (i1 != -1) {
            break label390;
          }
          arrayOfFloat[(j + 1)] = 0.0F;
          paramInt1 = 1;
        }
        for (;;)
        {
          j -= 2;
          break;
          if (i2 != m) {
            break label343;
          }
          arrayOfFloat[j] = (m - 1);
          paramInt1 = 1;
          break label343;
          label390:
          if (i1 == n)
          {
            arrayOfFloat[(j + 1)] = (n - 1);
            paramInt1 = 1;
          }
        }
      }
      paramInt1 = 0;
      while (paramInt1 < k) {
        try
        {
          if (paramB.a((int)arrayOfFloat[paramInt1], (int)arrayOfFloat[(paramInt1 + 1)])) {
            localB.b(paramInt1 / 2, i);
          }
          paramInt1 += 2;
        }
        catch (ArrayIndexOutOfBoundsException paramB)
        {
          throw l.a();
        }
      }
      i += 1;
    }
    return localB;
  }
}
