package org.afree.chart.event;

import java.util.EventListener;

public abstract interface ChartChangeListener
  extends EventListener
{
  public abstract void chartChanged(ChartChangeEvent paramChartChangeEvent);
}
