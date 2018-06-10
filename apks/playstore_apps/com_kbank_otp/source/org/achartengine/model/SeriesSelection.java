package org.achartengine.model;

public class SeriesSelection
{
  private int mPointIndex;
  private int mSeriesIndex;
  private double mValue;
  private double mXValue;
  
  public SeriesSelection(int paramInt1, int paramInt2, double paramDouble1, double paramDouble2)
  {
    this.mSeriesIndex = paramInt1;
    this.mPointIndex = paramInt2;
    this.mXValue = paramDouble1;
    this.mValue = paramDouble2;
  }
  
  public int getPointIndex()
  {
    return this.mPointIndex;
  }
  
  public int getSeriesIndex()
  {
    return this.mSeriesIndex;
  }
  
  public double getValue()
  {
    return this.mValue;
  }
  
  public double getXValue()
  {
    return this.mXValue;
  }
}
