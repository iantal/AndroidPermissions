package org.afree.chart.axis;

public abstract interface TickUnitSource
{
  public abstract TickUnit getCeilingTickUnit(double paramDouble);
  
  public abstract TickUnit getCeilingTickUnit(TickUnit paramTickUnit);
  
  public abstract TickUnit getLargerTickUnit(TickUnit paramTickUnit);
}
