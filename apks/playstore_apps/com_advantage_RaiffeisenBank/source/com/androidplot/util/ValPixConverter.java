package com.androidplot.util;

import android.graphics.PointF;
import android.graphics.RectF;

public class ValPixConverter
{
  public ValPixConverter() {}
  
  public static double pixToVal(float paramFloat1, double paramDouble1, double paramDouble2, float paramFloat2, boolean paramBoolean)
  {
    if (paramFloat1 < 0.0F) {
      throw new IllegalArgumentException("pixel values cannot be negative.");
    }
    if (paramFloat2 <= 0.0F) {
      throw new IllegalArgumentException("Length in pixels must be greater than 0.");
    }
    float f = paramFloat1;
    if (paramBoolean) {
      f = paramFloat2 - paramFloat1;
    }
    return range(paramDouble1, paramDouble2) / paramFloat2 * f + paramDouble1;
  }
  
  public static double range(double paramDouble1, double paramDouble2)
  {
    return paramDouble2 - paramDouble1;
  }
  
  public static double valPerPix(double paramDouble1, double paramDouble2, float paramFloat)
  {
    return range(paramDouble1, paramDouble2) / paramFloat;
  }
  
  public static float valToPix(double paramDouble1, double paramDouble2, double paramDouble3, float paramFloat, boolean paramBoolean)
  {
    if (paramFloat <= 0.0F) {
      throw new IllegalArgumentException("Length in pixels must be greater than 0.");
    }
    paramDouble3 = range(paramDouble2, paramDouble3);
    float f2 = (float)(paramFloat / paramDouble3 * (paramDouble1 - paramDouble2));
    float f1 = f2;
    if (paramBoolean) {
      f1 = paramFloat - f2;
    }
    return f1;
  }
  
  public static PointF valToPix(Number paramNumber1, Number paramNumber2, RectF paramRectF, Number paramNumber3, Number paramNumber4, Number paramNumber5, Number paramNumber6)
  {
    return new PointF(valToPix(paramNumber1.doubleValue(), paramNumber3.doubleValue(), paramNumber4.doubleValue(), paramRectF.width(), false) + paramRectF.left, valToPix(paramNumber2.doubleValue(), paramNumber5.doubleValue(), paramNumber6.doubleValue(), paramRectF.height(), true) + paramRectF.top);
  }
}
