package org.afree.chart.entity;

import org.afree.data.xy.XYDataset;
import org.afree.graphics.geom.Shape;

public class XYItemEntity
  extends ChartEntity
{
  private static final long serialVersionUID = -3870862224880283771L;
  private transient XYDataset dataset;
  private int item;
  private int series;
  
  public XYItemEntity(Shape paramShape, XYDataset paramXYDataset, int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    super(paramShape, paramString1, paramString2);
    this.dataset = paramXYDataset;
    this.series = paramInt1;
    this.item = paramInt2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if ((!(paramObject instanceof XYItemEntity)) || (!super.equals(paramObject))) {
        break;
      }
      paramObject = (XYItemEntity)paramObject;
      if (this.series != paramObject.series) {
        return false;
      }
    } while (this.item == paramObject.item);
    return false;
    return false;
  }
  
  public XYDataset getDataset()
  {
    return this.dataset;
  }
  
  public int getItem()
  {
    return this.item;
  }
  
  public int getSeriesIndex()
  {
    return this.series;
  }
  
  public void setDataset(XYDataset paramXYDataset)
  {
    this.dataset = paramXYDataset;
  }
  
  public void setItem(int paramInt)
  {
    this.item = paramInt;
  }
  
  public void setSeriesIndex(int paramInt)
  {
    this.series = paramInt;
  }
  
  public String toString()
  {
    return "XYItemEntity: series = " + getSeriesIndex() + ", item = " + getItem() + ", dataset = " + getDataset();
  }
}
