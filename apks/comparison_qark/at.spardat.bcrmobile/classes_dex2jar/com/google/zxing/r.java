package com.google.zxing;

import com.google.zxing.b.a.a;

public class r
{
  private final float a;
  private final float b;
  
  public r(float paramFloat1, float paramFloat2)
  {
    this.a = paramFloat1;
    this.b = paramFloat2;
  }
  
  public static float a(r paramR1, r paramR2)
  {
    return a.a(paramR1.a, paramR1.b, paramR2.a, paramR2.b);
  }
  
  public static void a(r[] paramArrayOfR)
  {
    float f1 = a(paramArrayOfR[0], paramArrayOfR[1]);
    float f2 = a(paramArrayOfR[1], paramArrayOfR[2]);
    float f3 = a(paramArrayOfR[0], paramArrayOfR[2]);
    r localR;
    Object localObject1;
    Object localObject2;
    if ((f2 >= f1) && (f2 >= f3))
    {
      localR = paramArrayOfR[0];
      localObject1 = paramArrayOfR[1];
      localObject2 = paramArrayOfR[2];
      float f4 = localR.a;
      float f5 = localR.b;
      if ((((r)localObject2).a - f4) * (((r)localObject1).b - f5) - (((r)localObject2).b - f5) * (((r)localObject1).a - f4) >= 0.0F) {
        break label175;
      }
    }
    for (;;)
    {
      paramArrayOfR[0] = localObject2;
      paramArrayOfR[1] = localR;
      paramArrayOfR[2] = localObject1;
      return;
      if ((f3 >= f2) && (f3 >= f1))
      {
        localR = paramArrayOfR[1];
        localObject1 = paramArrayOfR[0];
        localObject2 = paramArrayOfR[2];
        break;
      }
      localR = paramArrayOfR[2];
      localObject1 = paramArrayOfR[0];
      localObject2 = paramArrayOfR[1];
      break;
      label175:
      Object localObject3 = localObject2;
      localObject2 = localObject1;
      localObject1 = localObject3;
    }
  }
  
  public final float a()
  {
    return this.a;
  }
  
  public final float b()
  {
    return this.b;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool1 = paramObject instanceof r;
    boolean bool2 = false;
    if (bool1)
    {
      r localR = (r)paramObject;
      boolean bool3 = this.a < localR.a;
      bool2 = false;
      if (!bool3)
      {
        boolean bool4 = this.b < localR.b;
        bool2 = false;
        if (!bool4) {
          bool2 = true;
        }
      }
    }
    return bool2;
  }
  
  public final int hashCode()
  {
    return 31 * Float.floatToIntBits(this.a) + Float.floatToIntBits(this.b);
  }
  
  public final String toString()
  {
    return "(" + this.a + ',' + this.b + ')';
  }
}
