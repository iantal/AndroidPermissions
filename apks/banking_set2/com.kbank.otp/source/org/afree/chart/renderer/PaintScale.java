package org.afree.chart.renderer;

import org.afree.graphics.PaintType;

public abstract interface PaintScale
{
  public abstract double getLowerBound();
  
  public abstract PaintType getPaintType(double paramDouble);
  
  public abstract double getUpperBound();
}
