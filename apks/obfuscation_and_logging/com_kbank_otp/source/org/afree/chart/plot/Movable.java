package org.afree.chart.plot;

import android.graphics.PointF;

public abstract interface Movable
{
  public abstract PlotOrientation getOrientation();
  
  public abstract boolean isDomainMovable();
  
  public abstract boolean isRangeMovable();
  
  public abstract void moveDomainAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF);
  
  public abstract void moveRangeAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF);
}
