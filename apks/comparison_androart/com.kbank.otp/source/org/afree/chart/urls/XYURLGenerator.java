package org.afree.chart.urls;

import org.afree.data.xy.XYDataset;

public abstract interface XYURLGenerator
{
  public abstract String generateURL(XYDataset paramXYDataset, int paramInt1, int paramInt2);
}
