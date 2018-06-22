package org.afree.chart.event;

import java.util.EventListener;

public abstract interface AxisChangeListener
  extends EventListener
{
  public abstract void axisChanged(AxisChangeEvent paramAxisChangeEvent);
}
