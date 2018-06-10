package com.horcrux.svg;

import android.graphics.Matrix;
import android.graphics.RectF;

public class ViewBox
  extends GroupShadowNode
{
  private static final int MOS_MEET = 0;
  private static final int MOS_NONE = 2;
  private static final int MOS_SLICE = 1;
  
  public ViewBox() {}
  
  public static Matrix getTransform(RectF paramRectF1, RectF paramRectF2, String paramString, int paramInt, boolean paramBoolean)
  {
    float f4 = paramRectF1.left;
    float f1 = paramRectF1.top;
    float f7 = paramRectF1.width();
    float f10 = paramRectF1.height();
    float f5 = paramRectF2.left;
    float f2 = paramRectF2.top;
    float f8 = paramRectF2.width();
    float f11 = paramRectF2.height();
    float f3 = f8 / f7;
    float f6 = f11 / f10;
    f5 = f4 - f5;
    f4 = f1 - f2;
    float f9 = 1.0F;
    if (paramInt == 2)
    {
      f3 = Math.min(f3, f6);
      if (f3 > 1.0F)
      {
        f1 = f5 - (f8 / f3 - f7) / 2.0F;
        f6 = f4 - (f11 / f3 - f10) / 2.0F;
      }
      else
      {
        f1 = f5 - (f8 - f7 * f3) / 2.0F;
        f6 = f4 - (f11 - f10 * f3) / 2.0F;
      }
      f4 = f3;
      f8 = f1;
    }
    else
    {
      if ((!paramString.equals("none")) && (paramInt == 0)) {}
      for (f1 = Math.min(f3, f6);; f1 = Math.max(f3, f6))
      {
        f2 = f1;
        break;
        f1 = f3;
        f2 = f6;
        if (paramString.equals("none")) {
          break;
        }
        f1 = f3;
        f2 = f6;
        if (paramInt != 1) {
          break;
        }
      }
      f3 = f5;
      if (paramString.contains("xMid")) {
        f3 = f5 - (f8 / f1 - f7) / 2.0F;
      }
      f5 = f3;
      if (paramString.contains("xMax")) {
        f5 = f3 - (f8 / f1 - f7);
      }
      f7 = f4;
      if (paramString.contains("YMid")) {
        f7 = f4 - (f11 / f2 - f10) / 2.0F;
      }
      f8 = f5;
      f6 = f7;
      f3 = f1;
      f4 = f2;
      if (paramString.contains("YMax"))
      {
        f6 = f7 - (f11 / f2 - f10);
        f4 = f2;
        f3 = f1;
        f8 = f5;
      }
    }
    paramRectF1 = new Matrix();
    f5 = -f8;
    if (paramBoolean) {
      f1 = f3;
    } else {
      f1 = 1.0F;
    }
    f6 = -f6;
    f2 = f9;
    if (paramBoolean) {
      f2 = f4;
    }
    paramRectF1.postTranslate(f5 * f1, f6 * f2);
    paramRectF1.postScale(f3, f4);
    return paramRectF1;
  }
}
