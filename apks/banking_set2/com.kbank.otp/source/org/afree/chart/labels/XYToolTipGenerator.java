package org.afree.chart.labels;

import org.afree.data.xy.XYDataset;

public abstract interface XYToolTipGenerator
{
  public abstract String generateToolTip(XYDataset paramXYDataset, int paramInt1, int paramInt2);
}
