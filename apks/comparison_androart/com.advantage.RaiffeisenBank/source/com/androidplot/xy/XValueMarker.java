package com.androidplot.xy;

import android.graphics.Paint;

public class XValueMarker
  extends ValueMarker<YPositionMetric>
{
  public XValueMarker(Number paramNumber, String paramString)
  {
    super(paramNumber, paramString, new YPositionMetric(3.0F, YLayoutStyle.ABSOLUTE_FROM_TOP));
  }
  
  public XValueMarker(Number paramNumber, String paramString, YPositionMetric paramYPositionMetric, int paramInt1, int paramInt2)
  {
    super(paramNumber, paramString, paramYPositionMetric, paramInt1, paramInt2);
  }
  
  public XValueMarker(Number paramNumber, String paramString, YPositionMetric paramYPositionMetric, Paint paramPaint1, Paint paramPaint2)
  {
    super(paramNumber, paramString, paramYPositionMetric, paramPaint1, paramPaint2);
  }
}
