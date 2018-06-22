package org.afree.chart.labels;

import org.afree.data.xy.XYDataset;

public abstract interface XYSeriesLabelGenerator
{
  public abstract String generateLabel(XYDataset paramXYDataset, int paramInt);
}
