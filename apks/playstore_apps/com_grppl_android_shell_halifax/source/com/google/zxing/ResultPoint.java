package com.google.zxing;

import com.google.zxing.common.detector.MathUtils;

public class ResultPoint
{
  private final float x;
  private final float y;
  
  public ResultPoint(float paramFloat1, float paramFloat2)
  {
    this.x = paramFloat1;
    this.y = paramFloat2;
  }
  
  private static float crossProductZ(ResultPoint paramResultPoint1, ResultPoint paramResultPoint2, ResultPoint paramResultPoint3)
  {
    float f1 = paramResultPoint2.x;
    float f2 = paramResultPoint2.y;
    float f3 = paramResultPoint3.x;
    float f4 = paramResultPoint1.y;
    float f5 = paramResultPoint3.y;
    return (f3 - f1) * (f4 - f2) - (paramResultPoint1.x - f1) * (f5 - f2);
  }
  
  public static float distance(ResultPoint paramResultPoint1, ResultPoint paramResultPoint2)
  {
    return MathUtils.distance(paramResultPoint1.x, paramResultPoint1.y, paramResultPoint2.x, paramResultPoint2.y);
  }
  
  public static void orderBestPatterns(ResultPoint[] paramArrayOfResultPoint)
  {
    float f1 = distance(paramArrayOfResultPoint[0], paramArrayOfResultPoint[1]);
    float f2 = distance(paramArrayOfResultPoint[1], paramArrayOfResultPoint[2]);
    float f3 = distance(paramArrayOfResultPoint[0], paramArrayOfResultPoint[2]);
    ResultPoint localResultPoint2;
    Object localObject1;
    ResultPoint localResultPoint1;
    Object localObject2;
    if ((f2 >= f1) && (f2 >= f3))
    {
      localResultPoint2 = paramArrayOfResultPoint[0];
      localObject1 = paramArrayOfResultPoint[1];
      localResultPoint1 = paramArrayOfResultPoint[2];
      if (crossProductZ((ResultPoint)localObject1, localResultPoint2, localResultPoint1) >= 0.0F) {
        break label143;
      }
      localObject2 = localObject1;
      localObject1 = localResultPoint1;
    }
    for (;;)
    {
      paramArrayOfResultPoint[0] = localObject1;
      paramArrayOfResultPoint[1] = localResultPoint2;
      paramArrayOfResultPoint[2] = localObject2;
      return;
      if ((f3 >= f2) && (f3 >= f1))
      {
        localResultPoint2 = paramArrayOfResultPoint[1];
        localObject1 = paramArrayOfResultPoint[0];
        localResultPoint1 = paramArrayOfResultPoint[2];
        break;
      }
      localResultPoint2 = paramArrayOfResultPoint[2];
      localObject1 = paramArrayOfResultPoint[0];
      localResultPoint1 = paramArrayOfResultPoint[1];
      break;
      label143:
      localObject2 = localResultPoint1;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof ResultPoint))
    {
      paramObject = (ResultPoint)paramObject;
      bool1 = bool2;
      if (this.x == paramObject.x)
      {
        bool1 = bool2;
        if (this.y == paramObject.y) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final float getX()
  {
    return this.x;
  }
  
  public final float getY()
  {
    return this.y;
  }
  
  public final int hashCode()
  {
    return Float.floatToIntBits(this.x) * 31 + Float.floatToIntBits(this.y);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(25);
    localStringBuilder.append('(');
    localStringBuilder.append(this.x);
    localStringBuilder.append(',');
    localStringBuilder.append(this.y);
    localStringBuilder.append(')');
    return localStringBuilder.toString();
  }
}
