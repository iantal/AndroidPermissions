package org.afree.chart.annotations;

import org.afree.data.Range;

public abstract interface XYAnnotationBoundsInfo
{
  public abstract boolean getIncludeInDataBounds();
  
  public abstract Range getXRange();
  
  public abstract Range getYRange();
}
