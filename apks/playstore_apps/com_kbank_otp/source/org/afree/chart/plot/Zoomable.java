package org.afree.chart.plot;

import android.graphics.PointF;

public abstract interface Zoomable
{
  public abstract PlotOrientation getOrientation();
  
  public abstract boolean isDomainZoomable();
  
  public abstract boolean isRangeZoomable();
  
  public abstract void zoomDomainAxes(double paramDouble1, double paramDouble2, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF);
  
  public abstract void zoomDomainAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF);
  
  public abstract void zoomDomainAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF, boolean paramBoolean);
  
  public abstract void zoomRangeAxes(double paramDouble1, double paramDouble2, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF);
  
  public abstract void zoomRangeAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF);
  
  public abstract void zoomRangeAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF, boolean paramBoolean);
}
