package org.afree.chart.event;

import java.util.EventListener;

public abstract interface PlotChangeListener
  extends EventListener
{
  public abstract void plotChanged(PlotChangeEvent paramPlotChangeEvent);
}
