package com.androidplot.series;

public abstract interface XYSeries
  extends Series
{
  public abstract Number getX(int paramInt);
  
  public abstract Number getY(int paramInt);
}
