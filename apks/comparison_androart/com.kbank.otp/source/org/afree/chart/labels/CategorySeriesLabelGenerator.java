package org.afree.chart.labels;

import org.afree.data.category.CategoryDataset;

public abstract interface CategorySeriesLabelGenerator
{
  public abstract String generateLabel(CategoryDataset paramCategoryDataset, int paramInt);
}
