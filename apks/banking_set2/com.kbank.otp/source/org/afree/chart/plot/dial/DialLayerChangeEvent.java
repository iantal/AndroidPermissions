package org.afree.chart.plot.dial;

import org.afree.chart.event.ChartChangeEvent;

public class DialLayerChangeEvent
  extends ChartChangeEvent
{
  private static final long serialVersionUID = 6963655309014003360L;
  private DialLayer layer;
  
  public DialLayerChangeEvent(DialLayer paramDialLayer)
  {
    super(paramDialLayer);
    this.layer = paramDialLayer;
  }
  
  public DialLayer getDialLayer()
  {
    return this.layer;
  }
}
