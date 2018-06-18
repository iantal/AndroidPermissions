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
    Object localObject2;
    Object localObject1;
    if ((f2 >= f1) && (f2 >= f3))
    {
      localR = paramArrayOfR[0];
      localObject2 = paramArrayOfR[1];
      localObject1 = paramArrayOfR[2];
      f1 = localR.a;
      f2 = localR.b;
      f3 = ((r)localObject1).a;
      float f4 = ((r)localObject2).b;
      float f5 = ((r)localObject1).b;
      if ((f3 - f1) * (f4 - f2) - (((r)localObject2).a - f1) * (f5 - f2) >= 0.0F) {
        break label179;
      }
    }
    for (;;)
    {
      paramArrayOfR[0] = localObject1;
      paramArrayOfR[1] = localR;
      paramArrayOfR[2] = localObject2;
      return;
      if ((f3 >= f2) && (f3 >= f1))
      {
        localR = paramArrayOfR[1];
        localObject2 = paramArrayOfR[0];
        localObject1 = paramArrayOfR[2];
        break;
      }
      localR = paramArrayOfR[2];
      localObject2 = paramArrayOfR[0];
      localObject1 = paramArrayOfR[1];
      break;
      label179:
      Object localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
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
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof r))
    {
      paramObject = (r)paramObject;
      bool1 = bool2;
      if (this.a == paramObject.a)
      {
        bool1 = bool2;
        if (this.b == paramObject.b) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return Float.floatToIntBits(this.a) * 31 + Float.floatToIntBits(this.b);
  }
  
  public final String toString()
  {
    return "(" + this.a + ',' + this.b + ')';
  }
}
