package com.androidplot.ui;

import android.graphics.RectF;
import com.androidplot.util.PixelUtils;

public class SizeMetrics
{
  private SizeMetric a;
  private SizeMetric b;
  
  public SizeMetrics(float paramFloat1, SizeLayoutType paramSizeLayoutType1, float paramFloat2, SizeLayoutType paramSizeLayoutType2)
  {
    this.a = new SizeMetric(paramFloat1, paramSizeLayoutType1);
    this.b = new SizeMetric(paramFloat2, paramSizeLayoutType2);
  }
  
  public SizeMetrics(SizeMetric paramSizeMetric1, SizeMetric paramSizeMetric2)
  {
    this.a = paramSizeMetric1;
    this.b = paramSizeMetric2;
  }
  
  public SizeMetric getHeightMetric()
  {
    return this.a;
  }
  
  public RectF getRectF(RectF paramRectF)
  {
    return new RectF(0.0F, 0.0F, this.b.getPixelValue(paramRectF.width()), this.a.getPixelValue(paramRectF.height()));
  }
  
  public RectF getRoundedRect(RectF paramRectF)
  {
    return PixelUtils.nearestPixRect(0.0F, 0.0F, this.b.getPixelValue(paramRectF.width()), this.a.getPixelValue(paramRectF.height()));
  }
  
  public SizeMetric getWidthMetric()
  {
    return this.b;
  }
  
  public void setHeightMetric(SizeMetric paramSizeMetric)
  {
    this.a = paramSizeMetric;
  }
  
  public void setWidthMetric(SizeMetric paramSizeMetric)
  {
    this.b = paramSizeMetric;
  }
}
