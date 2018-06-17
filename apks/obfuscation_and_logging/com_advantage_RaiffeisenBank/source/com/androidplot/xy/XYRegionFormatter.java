package com.androidplot.xy;

import android.graphics.Paint;
import android.graphics.Paint.Style;

public class XYRegionFormatter
{
  private Paint a = new Paint();
  
  public XYRegionFormatter(int paramInt)
  {
    this.a.setColor(paramInt);
    this.a.setStyle(Paint.Style.FILL);
    this.a.setAntiAlias(true);
  }
  
  public int getColor()
  {
    return this.a.getColor();
  }
  
  public Paint getPaint()
  {
    return this.a;
  }
  
  public void setColor(int paramInt)
  {
    this.a.setColor(paramInt);
  }
}
