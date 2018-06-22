package org.afree.chart.plot;

import android.graphics.PointF;

public abstract interface Pannable
{
  public abstract PlotOrientation getOrientation();
  
  public abstract boolean isDomainPannable();
  
  public abstract boolean isRangePannable();
  
  public abstract void panDomainAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF);
  
  public abstract void panRangeAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF);
}
