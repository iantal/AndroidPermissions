package org.afree.chart.plot.dial;

import java.util.EventListener;

public abstract interface DialLayerChangeListener
  extends EventListener
{
  public abstract void dialLayerChanged(DialLayerChangeEvent paramDialLayerChangeEvent);
}
