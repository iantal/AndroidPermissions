package org.afree.chart;

import java.util.EventListener;

public abstract interface ChartTouchListener
  extends EventListener
{
  public abstract void chartTouched(ChartTouchEvent paramChartTouchEvent);
}
