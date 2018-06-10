package com.androidplot.util;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.RectF;
import android.util.DisplayMetrics;

public class PixelUtils
{
  public PixelUtils() {}
  
  public static PointF add(PointF paramPointF1, PointF paramPointF2)
  {
    return new PointF(paramPointF1.x + paramPointF2.x, paramPointF1.y + paramPointF2.y);
  }
  
  public static float dpToPix(Context paramContext, float paramFloat)
  {
    return paramContext.getResources().getDisplayMetrics().density * paramFloat + 0.5F;
  }
  
  public static float fractionToPixH(Context paramContext, float paramFloat)
  {
    return paramContext.getResources().getDisplayMetrics().heightPixels * paramFloat;
  }
  
  public static float fractionToPixW(Context paramContext, float paramFloat)
  {
    return paramContext.getResources().getDisplayMetrics().widthPixels * paramFloat;
  }
  
  public static RectF nearestPixRect(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return new RectF((int)(paramFloat1 + 0.5F), (int)(paramFloat2 + 0.5F), (int)(paramFloat3 + 0.5F), (int)(0.5F + paramFloat4));
  }
  
  public static RectF sink(RectF paramRectF)
  {
    return nearestPixRect(paramRectF.left, paramRectF.top, paramRectF.right, paramRectF.bottom);
  }
  
  public static PointF sub(PointF paramPointF1, PointF paramPointF2)
  {
    return new PointF(paramPointF1.x - paramPointF2.x, paramPointF1.y - paramPointF2.y);
  }
}
