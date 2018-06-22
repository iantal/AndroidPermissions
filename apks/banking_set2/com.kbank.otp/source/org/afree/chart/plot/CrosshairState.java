package org.afree.chart.plot;

import android.graphics.PointF;

public class CrosshairState
{
  private PointF anchor;
  private double anchorX;
  private double anchorY;
  private boolean calculateDistanceInDataSpace = false;
  private double crosshairX;
  private double crosshairY;
  private int datasetIndex;
  private double distance;
  private int domainAxisIndex;
  private int rangeAxisIndex;
  
  public CrosshairState()
  {
    this(false);
  }
  
  public CrosshairState(boolean paramBoolean)
  {
    this.calculateDistanceInDataSpace = paramBoolean;
  }
  
  public PointF getAnchor()
  {
    return this.anchor;
  }
  
  public double getAnchorX()
  {
    return this.anchorX;
  }
  
  public double getAnchorY()
  {
    return this.anchorY;
  }
  
  public double getCrosshairDistance()
  {
    return this.distance;
  }
  
  public double getCrosshairX()
  {
    return this.crosshairX;
  }
  
  public double getCrosshairY()
  {
    return this.crosshairY;
  }
  
  public int getDatasetIndex()
  {
    return this.datasetIndex;
  }
  
  public int getDomainAxisIndex()
  {
    return this.domainAxisIndex;
  }
  
  public int getRangeAxisIndex()
  {
    return this.rangeAxisIndex;
  }
  
  public void setAnchor(PointF paramPointF)
  {
    this.anchor = paramPointF;
  }
  
  public void setAnchorX(double paramDouble)
  {
    this.anchorX = paramDouble;
  }
  
  public void setAnchorY(double paramDouble)
  {
    this.anchorY = paramDouble;
  }
  
  public void setCrosshairDistance(double paramDouble)
  {
    this.distance = paramDouble;
  }
  
  public void setCrosshairX(double paramDouble)
  {
    this.crosshairX = paramDouble;
  }
  
  public void setCrosshairY(double paramDouble)
  {
    this.crosshairY = paramDouble;
  }
  
  public void setDatasetIndex(int paramInt)
  {
    this.datasetIndex = paramInt;
  }
  
  public void updateCrosshairPoint(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, PlotOrientation paramPlotOrientation)
  {
    updateCrosshairPoint(paramDouble1, paramDouble2, 0, 0, paramDouble3, paramDouble4, paramPlotOrientation);
  }
  
  public void updateCrosshairPoint(double paramDouble1, double paramDouble2, int paramInt1, int paramInt2, double paramDouble3, double paramDouble4, PlotOrientation paramPlotOrientation)
  {
    if (this.anchor != null) {
      if (!this.calculateDistanceInDataSpace) {
        break label82;
      }
    }
    label82:
    double d4;
    double d2;
    for (paramDouble3 = (paramDouble1 - this.anchorX) * (paramDouble1 - this.anchorX) + (paramDouble2 - this.anchorY) * (paramDouble2 - this.anchorY);; paramDouble3 = (paramDouble3 - d4) * (paramDouble3 - d4) + (paramDouble4 - d2) * (paramDouble4 - d2))
    {
      if (paramDouble3 < this.distance)
      {
        this.crosshairX = paramDouble1;
        this.crosshairY = paramDouble2;
        this.domainAxisIndex = paramInt1;
        this.rangeAxisIndex = paramInt2;
        this.distance = paramDouble3;
      }
      return;
      double d3 = this.anchor.x;
      double d1 = this.anchor.y;
      d4 = d3;
      d2 = d1;
      if (paramPlotOrientation == PlotOrientation.HORIZONTAL)
      {
        d2 = d3;
        d4 = d1;
      }
    }
  }
  
  public void updateCrosshairX(double paramDouble)
  {
    updateCrosshairX(paramDouble, 0);
  }
  
  public void updateCrosshairX(double paramDouble, int paramInt)
  {
    double d = Math.abs(paramDouble - this.anchorX);
    if (d < this.distance)
    {
      this.crosshairX = paramDouble;
      this.domainAxisIndex = paramInt;
      this.distance = d;
    }
  }
  
  public void updateCrosshairY(double paramDouble)
  {
    updateCrosshairY(paramDouble, 0);
  }
  
  public void updateCrosshairY(double paramDouble, int paramInt)
  {
    double d = Math.abs(paramDouble - this.anchorY);
    if (d < this.distance)
    {
      this.crosshairY = paramDouble;
      this.rangeAxisIndex = paramInt;
      this.distance = d;
    }
  }
}
