package org.afree.chart.plot.dial;

public abstract interface DialScale
  extends DialLayer
{
  public abstract double angleToValue(double paramDouble);
  
  public abstract double valueToAngle(double paramDouble);
}
