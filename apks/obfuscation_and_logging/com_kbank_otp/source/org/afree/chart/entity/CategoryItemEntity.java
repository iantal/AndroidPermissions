package org.afree.chart.entity;

import java.io.Serializable;
import org.afree.data.category.CategoryDataset;
import org.afree.graphics.geom.Shape;

public class CategoryItemEntity
  extends ChartEntity
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = -8657249457902337349L;
  private Comparable columnKey;
  private CategoryDataset dataset;
  private Comparable rowKey;
  
  public CategoryItemEntity(Shape paramShape, String paramString1, String paramString2, CategoryDataset paramCategoryDataset, Comparable paramComparable1, Comparable paramComparable2)
  {
    super(paramShape, paramString1, paramString2);
    if (paramCategoryDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    this.dataset = paramCategoryDataset;
    this.rowKey = paramComparable1;
    this.columnKey = paramComparable2;
    paramCategoryDataset.getRowIndex(paramComparable1);
  }
  
  public Comparable getColumnKey()
  {
    return this.columnKey;
  }
  
  public CategoryDataset getDataset()
  {
    return this.dataset;
  }
  
  public Comparable getRowKey()
  {
    return this.rowKey;
  }
  
  public void setColumnKey(Comparable paramComparable)
  {
    this.columnKey = paramComparable;
  }
  
  public void setDataset(CategoryDataset paramCategoryDataset)
  {
    if (paramCategoryDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    this.dataset = paramCategoryDataset;
  }
  
  public void setRowKey(Comparable paramComparable)
  {
    this.rowKey = paramComparable;
    this.dataset.getRowIndex(paramComparable);
  }
  
  public String toString()
  {
    return "CategoryItemEntity: rowKey=" + this.rowKey + ", columnKey=" + this.columnKey + ", dataset=" + this.dataset;
  }
}
