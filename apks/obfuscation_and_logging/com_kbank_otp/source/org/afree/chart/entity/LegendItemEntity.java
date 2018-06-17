package org.afree.chart.entity;

import java.io.Serializable;
import org.afree.data.general.Dataset;
import org.afree.graphics.geom.Shape;
import org.afree.util.ObjectUtilities;

public class LegendItemEntity
  extends ChartEntity
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = -7435683933545666702L;
  private Dataset dataset;
  private int seriesIndex;
  private Comparable seriesKey;
  
  public LegendItemEntity(Shape paramShape)
  {
    super(paramShape);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    LegendItemEntity localLegendItemEntity;
    do
    {
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (!(paramObject instanceof LegendItemEntity));
          localLegendItemEntity = (LegendItemEntity)paramObject;
          bool1 = bool2;
        } while (!ObjectUtilities.equal(this.seriesKey, localLegendItemEntity.seriesKey));
        bool1 = bool2;
      } while (this.seriesIndex != localLegendItemEntity.seriesIndex);
      bool1 = bool2;
    } while (!ObjectUtilities.equal(this.dataset, localLegendItemEntity.dataset));
    return super.equals(paramObject);
  }
  
  public Dataset getDataset()
  {
    return this.dataset;
  }
  
  public Comparable getSeriesKey()
  {
    return this.seriesKey;
  }
  
  public void setDataset(Dataset paramDataset)
  {
    this.dataset = paramDataset;
  }
  
  public void setSeriesIndex(int paramInt)
  {
    this.seriesIndex = paramInt;
  }
  
  public void setSeriesKey(Comparable paramComparable)
  {
    this.seriesKey = paramComparable;
  }
}
