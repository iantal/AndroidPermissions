package com.androidplot.util;

import android.content.Context;
import android.graphics.Paint;

public class PaintUtils
{
  public PaintUtils() {}
  
  public static Paint getPaint()
  {
    return new Paint();
  }
  
  public static void setFontSizeDp(Context paramContext, Paint paramPaint, float paramFloat)
  {
    paramPaint.setTextSize(PixelUtils.dpToPix(paramContext, paramFloat));
  }
  
  public static void setLineSizeDp(Context paramContext, Paint paramPaint, float paramFloat)
  {
    paramPaint.setStrokeWidth(PixelUtils.dpToPix(paramContext, paramFloat));
  }
  
  public static void setShadowDp(Context paramContext, Paint paramPaint, float paramFloat1, float paramFloat2, float paramFloat3, int paramInt)
  {
    paramPaint.setShadowLayer(PixelUtils.dpToPix(paramContext, paramFloat1), PixelUtils.dpToPix(paramContext, paramFloat2), PixelUtils.dpToPix(paramContext, paramFloat3), paramInt);
  }
}
