package org.afree.chart.event;

import org.afree.chart.axis.Axis;

public class AxisChangeEvent
  extends ChartChangeEvent
{
  private static final long serialVersionUID = 4201521453425404348L;
  private Axis axis;
  
  public AxisChangeEvent(Axis paramAxis)
  {
    super(paramAxis);
    this.axis = paramAxis;
  }
  
  public Axis getAxis()
  {
    return this.axis;
  }
}
