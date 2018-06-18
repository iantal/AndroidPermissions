package com.google.zxing.e.a;

import com.google.zxing.e.s;
import com.google.zxing.l;

public abstract class a
  extends s
{
  private final int[] a = new int[4];
  private final int[] b = new int[8];
  private final float[] c = new float[4];
  private final float[] d = new float[4];
  private final int[] e = new int[this.b.length / 2];
  private final int[] f = new int[this.b.length / 2];
  
  protected a() {}
  
  protected static int a(int[] paramArrayOfInt, int[][] paramArrayOfInt1)
  {
    for (int i = 0; i < paramArrayOfInt1.length; i++) {
      if (a(paramArrayOfInt, paramArrayOfInt1[i], 0.45F) < 0.2F) {
        return i;
      }
    }
    throw l.a();
  }
  
  protected static void a(int[] paramArrayOfInt, float[] paramArrayOfFloat)
  {
    int i = 0;
    float f1 = paramArrayOfFloat[0];
    for (int j = 1; j < paramArrayOfInt.length; j++) {
      if (paramArrayOfFloat[j] > f1)
      {
        f1 = paramArrayOfFloat[j];
        i = j;
      }
    }
    paramArrayOfInt[i] = (1 + paramArrayOfInt[i]);
  }
  
  protected static boolean a(int[] paramArrayOfInt)
  {
    int i = paramArrayOfInt[0] + paramArrayOfInt[1];
    int j = i + paramArrayOfInt[2] + paramArrayOfInt[3];
    float f1 = i / j;
    int k;
    int m;
    int i1;
    int i2;
    if ((f1 >= 0.7916667F) && (f1 <= 0.89285713F))
    {
      k = Integer.MAX_VALUE;
      m = Integer.MIN_VALUE;
      int n = paramArrayOfInt.length;
      i1 = 0;
      if (i1 < n)
      {
        i2 = paramArrayOfInt[i1];
        if (i2 > m) {
          m = i2;
        }
        if (i2 >= k) {
          break label110;
        }
      }
    }
    for (;;)
    {
      i1++;
      k = i2;
      break;
      return m < k * 10;
      return false;
      label110:
      i2 = k;
    }
  }
  
  protected static void b(int[] paramArrayOfInt, float[] paramArrayOfFloat)
  {
    int i = 0;
    float f1 = paramArrayOfFloat[0];
    for (int j = 1; j < paramArrayOfInt.length; j++) {
      if (paramArrayOfFloat[j] < f1)
      {
        f1 = paramArrayOfFloat[j];
        i = j;
      }
    }
    paramArrayOfInt[i] = (-1 + paramArrayOfInt[i]);
  }
  
  protected final int[] b()
  {
    return this.a;
  }
  
  protected final int[] c()
  {
    return this.b;
  }
  
  protected final float[] d()
  {
    return this.c;
  }
  
  protected final float[] e()
  {
    return this.d;
  }
  
  protected final int[] f()
  {
    return this.e;
  }
  
  protected final int[] g()
  {
    return this.f;
  }
}
