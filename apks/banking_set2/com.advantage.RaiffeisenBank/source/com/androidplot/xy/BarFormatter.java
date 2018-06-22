package com.androidplot.xy;

import android.graphics.Paint;
import android.graphics.Paint.Style;

public class BarFormatter
  extends XYSeriesFormatter
{
  private Paint a = new Paint();
  private Paint b;
  
  public BarFormatter(int paramInt1, int paramInt2)
  {
    this.a.setStyle(Paint.Style.FILL);
    this.a.setAlpha(100);
    this.b = new Paint();
    this.b.setStyle(Paint.Style.STROKE);
    this.b.setAlpha(100);
    this.a.setColor(paramInt1);
    this.b.setColor(paramInt2);
  }
  
  public Paint getBorderPaint()
  {
    return this.b;
  }
  
  public Paint getFillPaint()
  {
    return this.a;
  }
  
  public void setBorderPaint(Paint paramPaint)
  {
    this.b = paramPaint;
  }
  
  public void setFillPaint(Paint paramPaint)
  {
    this.a = paramPaint;
  }
}
