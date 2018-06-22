package org.afree.chart.entity;

import org.afree.graphics.geom.Shape;

public class CategoryLabelEntity
  extends TickLabelEntity
{
  private static final long serialVersionUID = 7717189344430753119L;
  private Comparable key;
  
  public CategoryLabelEntity(Comparable paramComparable, Shape paramShape, String paramString1, String paramString2)
  {
    super(paramShape, paramString1, paramString2);
    this.key = paramComparable;
  }
  
  public Comparable getKey()
  {
    return this.key;
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer("CategoryLabelEntity: ");
    localStringBuffer.append("category=");
    localStringBuffer.append(this.key);
    localStringBuffer.append(", tooltip=" + getToolTipText());
    localStringBuffer.append(", url=" + getURLText());
    return localStringBuffer.toString();
  }
}
