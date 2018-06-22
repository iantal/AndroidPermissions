package org.afree.chart.event;

import org.afree.chart.plot.Marker;

public class MarkerChangeEvent
  extends ChartChangeEvent
{
  private static final long serialVersionUID = 7195771223383835803L;
  private Marker marker;
  
  public MarkerChangeEvent(Marker paramMarker)
  {
    super(paramMarker);
    this.marker = paramMarker;
  }
  
  public Marker getMarker()
  {
    return this.marker;
  }
}
