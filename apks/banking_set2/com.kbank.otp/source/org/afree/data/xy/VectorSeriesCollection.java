package org.afree.data.xy;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class VectorSeriesCollection
  extends AbstractXYDataset
  implements VectorXYDataset, Serializable
{
  private static final long serialVersionUID = -8977000214041337995L;
  private List data = new ArrayList();
  
  public VectorSeriesCollection() {}
  
  public void addSeries(VectorSeries paramVectorSeries)
  {
    if (paramVectorSeries == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    this.data.add(paramVectorSeries);
    paramVectorSeries.addChangeListener(this);
    fireDatasetChanged();
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return (VectorSeriesCollection)super.clone();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    while ((paramObject instanceof VectorSeriesCollection)) {
      return true;
    }
    return false;
  }
  
  public int getItemCount(int paramInt)
  {
    return getSeries(paramInt).getItemCount();
  }
  
  public VectorSeries getSeries(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getSeriesCount())) {
      throw new IllegalArgumentException("Series index out of bounds");
    }
    return (VectorSeries)this.data.get(paramInt);
  }
  
  public int getSeriesCount()
  {
    return this.data.size();
  }
  
  public Comparable getSeriesKey(int paramInt)
  {
    return getSeries(paramInt).getKey();
  }
  
  public Vector getVector(int paramInt1, int paramInt2)
  {
    return ((VectorDataItem)((VectorSeries)this.data.get(paramInt1)).getDataItem(paramInt2)).getVector();
  }
  
  public double getVectorXValue(int paramInt1, int paramInt2)
  {
    return ((VectorDataItem)((VectorSeries)this.data.get(paramInt1)).getDataItem(paramInt2)).getVectorX();
  }
  
  public double getVectorYValue(int paramInt1, int paramInt2)
  {
    return ((VectorDataItem)((VectorSeries)this.data.get(paramInt1)).getDataItem(paramInt2)).getVectorY();
  }
  
  public Number getX(int paramInt1, int paramInt2)
  {
    return new Double(getXValue(paramInt1, paramInt2));
  }
  
  public double getXValue(int paramInt1, int paramInt2)
  {
    return ((VectorDataItem)((VectorSeries)this.data.get(paramInt1)).getDataItem(paramInt2)).getXValue();
  }
  
  public Number getY(int paramInt1, int paramInt2)
  {
    return new Double(getYValue(paramInt1, paramInt2));
  }
  
  public double getYValue(int paramInt1, int paramInt2)
  {
    return ((VectorDataItem)((VectorSeries)this.data.get(paramInt1)).getDataItem(paramInt2)).getYValue();
  }
  
  public int indexOf(VectorSeries paramVectorSeries)
  {
    if (paramVectorSeries == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    return this.data.indexOf(paramVectorSeries);
  }
  
  public void removeAllSeries()
  {
    int i = 0;
    while (i < this.data.size())
    {
      ((VectorSeries)this.data.get(i)).removeChangeListener(this);
      i += 1;
    }
    this.data.clear();
    fireDatasetChanged();
  }
  
  public boolean removeSeries(VectorSeries paramVectorSeries)
  {
    if (paramVectorSeries == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    boolean bool = this.data.remove(paramVectorSeries);
    if (bool)
    {
      paramVectorSeries.removeChangeListener(this);
      fireDatasetChanged();
    }
    return bool;
  }
}
