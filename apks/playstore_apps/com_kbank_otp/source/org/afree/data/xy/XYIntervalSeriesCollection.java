package org.afree.data.xy;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.afree.util.ObjectUtilities;
import org.afree.util.PublicCloneable;

public class XYIntervalSeriesCollection
  extends AbstractIntervalXYDataset
  implements IntervalXYDataset, PublicCloneable, Serializable
{
  private static final long serialVersionUID = 3271533556226136504L;
  private List data = new ArrayList();
  
  public XYIntervalSeriesCollection() {}
  
  public void addSeries(XYIntervalSeries paramXYIntervalSeries)
  {
    if (paramXYIntervalSeries == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    this.data.add(paramXYIntervalSeries);
    paramXYIntervalSeries.addChangeListener(this);
    fireDatasetChanged();
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    XYIntervalSeriesCollection localXYIntervalSeriesCollection = (XYIntervalSeriesCollection)super.clone();
    localXYIntervalSeriesCollection.data = new ArrayList(getSeriesCount());
    int i = 0;
    while (i < this.data.size())
    {
      localXYIntervalSeriesCollection.data.set(i, getSeries(i).clone());
      i += 1;
    }
    return localXYIntervalSeriesCollection;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof XYIntervalSeriesCollection)) {
      return false;
    }
    paramObject = (XYIntervalSeriesCollection)paramObject;
    return ObjectUtilities.equal(this.data, paramObject.data);
  }
  
  public Number getEndX(int paramInt1, int paramInt2)
  {
    return new Double(getEndXValue(paramInt1, paramInt2));
  }
  
  public double getEndXValue(int paramInt1, int paramInt2)
  {
    return ((XYIntervalSeries)this.data.get(paramInt1)).getXHighValue(paramInt2);
  }
  
  public Number getEndY(int paramInt1, int paramInt2)
  {
    return new Double(getEndYValue(paramInt1, paramInt2));
  }
  
  public double getEndYValue(int paramInt1, int paramInt2)
  {
    return ((XYIntervalSeries)this.data.get(paramInt1)).getYHighValue(paramInt2);
  }
  
  public int getItemCount(int paramInt)
  {
    return getSeries(paramInt).getItemCount();
  }
  
  public XYIntervalSeries getSeries(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getSeriesCount())) {
      throw new IllegalArgumentException("Series index out of bounds");
    }
    return (XYIntervalSeries)this.data.get(paramInt);
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
    return new Double(getStartXValue(paramInt1, paramInt2));
  }
  
  public double getStartXValue(int paramInt1, int paramInt2)
  {
    return ((XYIntervalSeries)this.data.get(paramInt1)).getXLowValue(paramInt2);
  }
  
  public Number getStartY(int paramInt1, int paramInt2)
  {
    return new Double(getStartYValue(paramInt1, paramInt2));
  }
  
  public double getStartYValue(int paramInt1, int paramInt2)
  {
    return ((XYIntervalSeries)this.data.get(paramInt1)).getYLowValue(paramInt2);
  }
  
  public Number getX(int paramInt1, int paramInt2)
  {
    return ((XYIntervalSeries)this.data.get(paramInt1)).getX(paramInt2);
  }
  
  public Number getY(int paramInt1, int paramInt2)
  {
    return new Double(getYValue(paramInt1, paramInt2));
  }
  
  public double getYValue(int paramInt1, int paramInt2)
  {
    return ((XYIntervalSeries)this.data.get(paramInt1)).getYValue(paramInt2);
  }
  
  public void removeAllSeries()
  {
    int i = 0;
    while (i < this.data.size())
    {
      ((XYIntervalSeries)this.data.get(i)).removeChangeListener(this);
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
    ((XYIntervalSeries)this.data.get(paramInt)).removeChangeListener(this);
    this.data.remove(paramInt);
    fireDatasetChanged();
  }
  
  public void removeSeries(XYIntervalSeries paramXYIntervalSeries)
  {
    if (paramXYIntervalSeries == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    if (this.data.contains(paramXYIntervalSeries))
    {
      paramXYIntervalSeries.removeChangeListener(this);
      this.data.remove(paramXYIntervalSeries);
      fireDatasetChanged();
    }
  }
}
