package com.androidplot.xy;

import android.graphics.Paint;

public class YValueMarker
  extends ValueMarker<XPositionMetric>
{
  public YValueMarker(Number paramNumber, String paramString)
  {
    super(paramNumber, paramString, new XPositionMetric(3.0F, XLayoutStyle.ABSOLUTE_FROM_LEFT));
  }
  
  public YValueMarker(Number paramNumber, String paramString, XPositionMetric paramXPositionMetric, int paramInt1, int paramInt2)
  {
    super(paramNumber, paramString, paramXPositionMetric, paramInt1, paramInt2);
  }
  
  public YValueMarker(Number paramNumber, String paramString, XPositionMetric paramXPositionMetric, Paint paramPaint1, Paint paramPaint2)
  {
    super(paramNumber, paramString, paramXPositionMetric, paramPaint1, paramPaint2);
  }
}
