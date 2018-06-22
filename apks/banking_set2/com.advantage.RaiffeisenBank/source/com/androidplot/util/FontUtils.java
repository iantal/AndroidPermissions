package com.androidplot.util;

import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.graphics.Rect;

public class FontUtils
{
  public FontUtils() {}
  
  public static float getFontHeight(Paint paramPaint)
  {
    paramPaint = paramPaint.getFontMetrics();
    float f = -paramPaint.ascent;
    return paramPaint.descent + f;
  }
  
  @Deprecated
  public static float getHalfStringHeight(String paramString, Paint paramPaint)
  {
    return getStringHeight(paramString, paramPaint) / 2.0F;
  }
  
  public static Rect getPackedStringDimensions(String paramString, Paint paramPaint)
  {
    Rect localRect = new Rect();
    paramPaint.getTextBounds(paramString, 0, paramString.length(), localRect);
    return localRect;
  }
  
  public static Rect getStringDimensions(String paramString, Paint paramPaint)
  {
    Rect localRect = new Rect();
    paramPaint.getTextBounds(paramString, 0, paramString.length(), localRect);
    localRect.bottom = (localRect.top + (int)getFontHeight(paramPaint));
    return localRect;
  }
  
  @Deprecated
  public static float getStringHeight(String paramString, Paint paramPaint)
  {
    Rect localRect = new Rect();
    paramPaint.getTextBounds(paramString, 0, paramString.length(), localRect);
    return localRect.height();
  }
}
