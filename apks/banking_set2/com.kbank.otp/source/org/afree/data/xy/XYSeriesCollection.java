package org.afree.data.xy;

import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.afree.data.DomainInfo;
import org.afree.data.DomainOrder;
import org.afree.data.Range;
import org.afree.data.RangeInfo;
import org.afree.data.UnknownKeyException;

public class XYSeriesCollection
  extends AbstractIntervalXYDataset
  implements IntervalXYDataset, DomainInfo, RangeInfo, Serializable
{
  private static final long serialVersionUID = -7590013825931496766L;
  private List data = new ArrayList();
  private IntervalXYDelegate intervalDelegate = new IntervalXYDelegate(this, false);
  
  public XYSeriesCollection()
  {
    this(null);
  }
  
  public XYSeriesCollection(XYSeries paramXYSeries)
  {
    addChangeListener(this.intervalDelegate);
    if (paramXYSeries != null)
    {
      this.data.add(paramXYSeries);
      paramXYSeries.addChangeListener(this);
    }
  }
  
  public void addSeries(XYSeries paramXYSeries)
  {
    if (paramXYSeries == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    this.data.add(paramXYSeries);
    paramXYSeries.addChangeListener(this);
    fireDatasetChanged();
  }
  
  public Range getDomainBounds(boolean paramBoolean)
  {
    if (paramBoolean) {
      return this.intervalDelegate.getDomainBounds(paramBoolean);
    }
    double d3 = Double.POSITIVE_INFINITY;
    double d1 = Double.NEGATIVE_INFINITY;
    int j = getSeriesCount();
    int i = 0;
    while (i < j)
    {
      XYSeries localXYSeries = getSeries(i);
      double d4 = localXYSeries.getMinX();
      double d2 = d3;
      if (!Double.isNaN(d4)) {
        d2 = Math.min(d3, d4);
      }
      d3 = localXYSeries.getMaxX();
      d4 = d1;
      if (!Double.isNaN(d3)) {
        d4 = Math.max(d1, d3);
      }
      i += 1;
      d3 = d2;
      d1 = d4;
    }
    if (d3 > d1) {
      return null;
    }
    return new Range(d3, d1);
  }
  
  public double getDomainLowerBound(boolean paramBoolean)
  {
    double d2;
    if (paramBoolean) {
      d2 = this.intervalDelegate.getDomainLowerBound(paramBoolean);
    }
    double d1;
    int j;
    int i;
    do
    {
      return d2;
      d1 = NaN.0D;
      j = getSeriesCount();
      i = 0;
      d2 = d1;
    } while (i >= j);
    double d3 = getSeries(i).getMinX();
    if (Double.isNaN(d1)) {
      d2 = d3;
    }
    for (;;)
    {
      i += 1;
      d1 = d2;
      break;
      d2 = d1;
      if (!Double.isNaN(d3)) {
        d2 = Math.min(d1, d3);
      }
    }
  }
  
  public DomainOrder getDomainOrder()
  {
    int j = getSeriesCount();
    int i = 0;
    while (i < j)
    {
      if (!getSeries(i).getAutoSort()) {
        return DomainOrder.NONE;
      }
      i += 1;
    }
    return DomainOrder.ASCENDING;
  }
  
  public double getDomainUpperBound(boolean paramBoolean)
  {
    double d2;
    if (paramBoolean) {
      d2 = this.intervalDelegate.getDomainUpperBound(paramBoolean);
    }
    double d1;
    int j;
    int i;
    do
    {
      return d2;
      d1 = NaN.0D;
      j = getSeriesCount();
      i = 0;
      d2 = d1;
    } while (i >= j);
    double d3 = getSeries(i).getMaxX();
    if (Double.isNaN(d1)) {
      d2 = d3;
    }
    for (;;)
    {
      i += 1;
      d1 = d2;
      break;
      d2 = d1;
      if (!Double.isNaN(d3)) {
        d2 = Math.max(d1, d3);
      }
    }
  }
  
  public Number getEndX(int paramInt1, int paramInt2)
  {
    return this.intervalDelegate.getEndX(paramInt1, paramInt2);
  }
  
  public Number getEndY(int paramInt1, int paramInt2)
  {
    return getY(paramInt1, paramInt2);
  }
  
  public double getIntervalPositionFactor()
  {
    return this.intervalDelegate.getIntervalPositionFactor();
  }
  
  public double getIntervalWidth()
  {
    return this.intervalDelegate.getIntervalWidth();
  }
  
  public int getItemCount(int paramInt)
  {
    return getSeries(paramInt).getItemCount();
  }
  
  public Range getRangeBounds(boolean paramBoolean)
  {
    double d3 = Double.POSITIVE_INFINITY;
    double d1 = Double.NEGATIVE_INFINITY;
    int j = getSeriesCount();
    int i = 0;
    while (i < j)
    {
      XYSeries localXYSeries = getSeries(i);
      double d4 = localXYSeries.getMinY();
      double d2 = d3;
      if (!Double.isNaN(d4)) {
        d2 = Math.min(d3, d4);
      }
      d3 = localXYSeries.getMaxY();
      d4 = d1;
      if (!Double.isNaN(d3)) {
        d4 = Math.max(d1, d3);
      }
      i += 1;
      d3 = d2;
      d1 = d4;
    }
    if (d3 > d1) {
      return null;
    }
    return new Range(d3, d1);
  }
  
  public double getRangeLowerBound(boolean paramBoolean)
  {
    double d2 = NaN.0D;
    int j = getSeriesCount();
    int i = 0;
    if (i < j)
    {
      double d3 = getSeries(i).getMinY();
      double d1;
      if (Double.isNaN(d2)) {
        d1 = d3;
      }
      for (;;)
      {
        i += 1;
        d2 = d1;
        break;
        d1 = d2;
        if (!Double.isNaN(d3)) {
          d1 = Math.min(d2, d3);
        }
      }
    }
    return d2;
  }
  
  public double getRangeUpperBound(boolean paramBoolean)
  {
    double d2 = NaN.0D;
    int j = getSeriesCount();
    int i = 0;
    if (i < j)
    {
      double d3 = getSeries(i).getMaxY();
      double d1;
      if (Double.isNaN(d2)) {
        d1 = d3;
      }
      for (;;)
      {
        i += 1;
        d2 = d1;
        break;
        d1 = d2;
        if (!Double.isNaN(d3)) {
          d1 = Math.max(d2, d3);
        }
      }
    }
    return d2;
  }
  
  public List getSeries()
  {
    return Collections.unmodifiableList(this.data);
  }
  
  public XYSeries getSeries(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getSeriesCount())) {
      throw new IllegalArgumentException("Series index out of bounds");
    }
    return (XYSeries)this.data.get(paramInt);
  }
  
  public XYSeries getSeries(Comparable paramComparable)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    Iterator localIterator = this.data.iterator();
    while (localIterator.hasNext())
    {
      XYSeries localXYSeries = (XYSeries)localIterator.next();
      if (paramComparable.equals(localXYSeries.getKey())) {
        return localXYSeries;
      }
    }
    throw new UnknownKeyException("Key not found: " + paramComparable);
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
    return this.intervalDelegate.getStartX(paramInt1, paramInt2);
  }
  
  public Number getStartY(int paramInt1, int paramInt2)
  {
    return getY(paramInt1, paramInt2);
  }
  
  public Number getX(int paramInt1, int paramInt2)
  {
    return ((XYSeries)this.data.get(paramInt1)).getDataItem(paramInt2).getX();
  }
  
  public Number getY(int paramInt1, int paramInt2)
  {
    return ((XYSeries)this.data.get(paramInt1)).getDataItem(paramInt2).getY();
  }
  
  public int indexOf(XYSeries paramXYSeries)
  {
    if (paramXYSeries == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    return this.data.indexOf(paramXYSeries);
  }
  
  public boolean isAutoWidth()
  {
    return this.intervalDelegate.isAutoWidth();
  }
  
  public void removeAllSeries()
  {
    int i = 0;
    while (i < this.data.size())
    {
      ((XYSeries)this.data.get(i)).removeChangeListener(this);
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
    ((XYSeries)this.data.get(paramInt)).removeChangeListener(this);
    this.data.remove(paramInt);
    fireDatasetChanged();
  }
  
  public void removeSeries(XYSeries paramXYSeries)
  {
    if (paramXYSeries == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    if (this.data.contains(paramXYSeries))
    {
      paramXYSeries.removeChangeListener(this);
      this.data.remove(paramXYSeries);
      fireDatasetChanged();
    }
  }
  
  public void setAutoWidth(boolean paramBoolean)
  {
    this.intervalDelegate.setAutoWidth(paramBoolean);
    fireDatasetChanged();
  }
  
  public void setIntervalPositionFactor(double paramDouble)
  {
    this.intervalDelegate.setIntervalPositionFactor(paramDouble);
    fireDatasetChanged();
  }
  
  public void setIntervalWidth(double paramDouble)
  {
    if (paramDouble < 0.0D) {
      throw new IllegalArgumentException("Negative 'width' argument.");
    }
    this.intervalDelegate.setFixedIntervalWidth(paramDouble);
    fireDatasetChanged();
  }
  
  public void validateObject()
    throws InvalidObjectException
  {}
}
