package org.afree.chart.labels;

import org.afree.data.category.CategoryDataset;

public abstract interface CategoryItemLabelGenerator
{
  public abstract String generateColumnLabel(CategoryDataset paramCategoryDataset, int paramInt);
  
  public abstract String generateLabel(CategoryDataset paramCategoryDataset, int paramInt1, int paramInt2);
  
  public abstract String generateRowLabel(CategoryDataset paramCategoryDataset, int paramInt);
}
