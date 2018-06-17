package com.airbnb.lottie.c.b;

import com.airbnb.lottie.e.b;
import com.airbnb.lottie.e.e;

public class c
{
  private final float[] a;
  private final int[] b;
  
  public c(float[] paramArrayOfFloat, int[] paramArrayOfInt)
  {
    this.a = paramArrayOfFloat;
    this.b = paramArrayOfInt;
  }
  
  public void a(c paramC1, c paramC2, float paramFloat)
  {
    if (paramC1.b.length != paramC2.b.length)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Cannot interpolate between gradients. Lengths vary (");
      localStringBuilder.append(paramC1.b.length);
      localStringBuilder.append(" vs ");
      localStringBuilder.append(paramC2.b.length);
      localStringBuilder.append(")");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    int i = 0;
    while (i < paramC1.b.length)
    {
      this.a[i] = e.a(paramC1.a[i], paramC2.a[i], paramFloat);
      this.b[i] = b.a(paramFloat, paramC1.b[i], paramC2.b[i]);
      i += 1;
    }
  }
  
  public float[] a()
  {
    return this.a;
  }
  
  public int[] b()
  {
    return this.b;
  }
  
  public int c()
  {
    return this.b.length;
  }
}
