package com.google.zxing.b.a;

public final class a
{
  public static float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    float f1 = paramFloat1 - paramFloat3;
    float f2 = paramFloat2 - paramFloat4;
    return (float)Math.sqrt(f1 * f1 + f2 * f2);
  }
  
  public static float a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = paramInt1 - paramInt3;
    int j = paramInt2 - paramInt4;
    return (float)Math.sqrt(i * i + j * j);
  }
  
  public static int a(float paramFloat)
  {
    if (paramFloat < 0.0F) {}
    for (float f = -0.5F;; f = 0.5F) {
      return (int)(f + paramFloat);
    }
  }
  
  public static int a(int[] paramArrayOfInt)
  {
    int i = 0;
    int j = paramArrayOfInt.length;
    int k = 0;
    while (i < j)
    {
      k += paramArrayOfInt[i];
      i++;
    }
    return k;
  }
}
