package org.afree.data.xy;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.afree.util.ObjectUtilities;
import org.afree.util.PublicCloneable;

public class YIntervalSeriesCollection
  extends AbstractIntervalXYDataset
  implements IntervalXYDataset, PublicCloneable, Serializable
{
  private static final long serialVersionUID = 8674996486543933513L;
  private List data = new ArrayList();
  
  public YIntervalSeriesCollection() {}
  
  public void addSeries(YIntervalSeries paramYIntervalSeries)
  {
    if (paramYIntervalSeries == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    this.data.add(paramYIntervalSeries);
    paramYIntervalSeries.addChangeListener(this);
    fireDatasetChanged();
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    YIntervalSeriesCollection localYIntervalSeriesCollection = (YIntervalSeriesCollection)super.clone();
    localYIntervalSeriesCollection.data = ((List)ObjectUtilities.deepClone(this.data));
    return localYIntervalSeriesCollection;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof YIntervalSeriesCollection)) {
      return false;
    }
    paramObject = (YIntervalSeriesCollection)paramObject;
    return ObjectUtilities.equal(this.data, paramObject.data);
  }
  
  public Number getEndX(int paramInt1, int paramInt2)
  {
    return getX(paramInt1, paramInt2);
  }
  
  public Number getEndY(int paramInt1, int paramInt2)
  {
    return new Double(((YIntervalSeries)this.data.get(paramInt1)).getYHighValue(paramInt2));
  }
  
  public double getEndYValue(int paramInt1, int paramInt2)
  {
    return ((YIntervalSeries)this.data.get(paramInt1)).getYHighValue(paramInt2);
  }
  
  public int getItemCount(int paramInt)
  {
    return getSeries(paramInt).getItemCount();
  }
  
  public YIntervalSeries getSeries(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getSeriesCount())) {
      throw new IllegalArgumentException("Series index out of bounds");
    }
    return (YIntervalSeries)this.data.get(paramInt);
  }
  
  public int getSeriesCount()
  {
    return this.data.size();
  }
  
  public Comparable getSeriesKey(int paramInt)
  {
    return getSeries(paramInt).getKey();
  }
  
  public Number getStartX(int paramInt1, int paramInt2)
  {
    return getX(paramInt1, paramInt2);
  }
  
  public Number getStartY(int paramInt1, int paramInt2)
  {
    return new Double(((YIntervalSeries)this.data.get(paramInt1)).getYLowValue(paramInt2));
  }
  
  public double getStartYValue(int paramInt1, int paramInt2)
  {
    return ((YIntervalSeries)this.data.get(paramInt1)).getYLowValue(paramInt2);
  }
  
  public Number getX(int paramInt1, int paramInt2)
  {
    return ((YIntervalSeries)this.data.get(paramInt1)).getX(paramInt2);
  }
  
  public Number getY(int paramInt1, int paramInt2)
  {
    return new Double(((YIntervalSeries)this.data.get(paramInt1)).getYValue(paramInt2));
  }
  
  public double getYValue(int paramInt1, int paramInt2)
  {
    return ((YIntervalSeries)this.data.get(paramInt1)).getYValue(paramInt2);
  }
  
  public void removeAllSeries()
  {
    int i = 0;
    while (i < this.data.size())
    {
      ((YIntervalSeries)this.data.get(i)).removeChangeListener(this);
      i += 1;
    }
    this.data.clear();
    fireDatasetChanged();
  }
  
  public void removeSeries(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getSeriesCount())) {
      throw new IllegalArgumentException("Series index out of bounds.");
    }
    ((YIntervalSeries)this.data.get(paramInt)).removeChangeListener(this);
    this.data.remove(paramInt);
    fireDatasetChanged();
  }
  
  public void removeSeries(YIntervalSeries paramYIntervalSeries)
  {
    if (paramYIntervalSeries == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    if (this.data.contains(paramYIntervalSeries))
    {
      paramYIntervalSeries.removeChangeListener(this);
      this.data.remove(paramYIntervalSeries);
      fireDatasetChanged();
    }
  }
}
