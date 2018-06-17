package org.afree.chart.event;

import org.afree.chart.plot.Plot;

public class PlotChangeEvent
  extends ChartChangeEvent
{
  private static final long serialVersionUID = 7537796117744608765L;
  private Plot plot;
  
  public PlotChangeEvent(Plot paramPlot)
  {
    super(paramPlot);
    this.plot = paramPlot;
  }
  
  public Plot getPlot()
  {
    return this.plot;
  }
}
