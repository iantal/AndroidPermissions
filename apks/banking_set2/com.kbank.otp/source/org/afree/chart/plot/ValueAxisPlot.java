package org.afree.chart.plot;

import org.afree.chart.axis.ValueAxis;
import org.afree.data.Range;

public abstract interface ValueAxisPlot
{
  public abstract Range getDataRange(ValueAxis paramValueAxis);
}
