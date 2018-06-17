package org.afree.chart.labels;

import org.afree.data.xy.XYDataset;

public abstract interface XYItemLabelGenerator
{
  public abstract String generateLabel(XYDataset paramXYDataset, int paramInt1, int paramInt2);
}
