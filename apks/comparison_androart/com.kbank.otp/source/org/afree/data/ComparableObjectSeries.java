package org.afree.data;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.afree.data.general.Series;
import org.afree.data.general.SeriesException;

public class ComparableObjectSeries
  extends Series
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = -3287865085896990748L;
  private boolean allowDuplicateXValues;
  private boolean autoSort;
  protected List data = new ArrayList();
  private int maximumItemCount = Integer.MAX_VALUE;
  
  public ComparableObjectSeries(Comparable paramComparable)
  {
    this(paramComparable, true, true);
  }
  
  public ComparableObjectSeries(Comparable paramComparable, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramComparable);
    this.autoSort = paramBoolean1;
    this.allowDuplicateXValues = paramBoolean2;
  }
  
  protected void add(Comparable paramComparable, Object paramObject)
  {
    add(paramComparable, paramObject, true);
  }
  
  protected void add(Comparable paramComparable, Object paramObject, boolean paramBoolean)
  {
    add(new ComparableObjectItem(paramComparable, paramObject), paramBoolean);
  }
  
  protected void add(ComparableObjectItem paramComparableObjectItem, boolean paramBoolean)
  {
    if (paramComparableObjectItem == null) {
      throw new IllegalArgumentException("Null 'item' argument.");
    }
    int i;
    if (this.autoSort)
    {
      i = Collections.binarySearch(this.data, paramComparableObjectItem);
      if (i < 0) {
        this.data.add(-i - 1, paramComparableObjectItem);
      }
    }
    for (;;)
    {
      if (getItemCount() > this.maximumItemCount) {
        this.data.remove(0);
      }
      if (paramBoolean) {
        fireSeriesChanged();
      }
      return;
      if (this.allowDuplicateXValues)
      {
        int j = this.data.size();
        while ((i < j) && (paramComparableObjectItem.compareTo(this.data.get(i)) == 0)) {
          i += 1;
        }
        if (i < this.data.size()) {
          this.data.add(i, paramComparableObjectItem);
        } else {
          this.data.add(paramComparableObjectItem);
        }
      }
      else
      {
        throw new SeriesException("X-value already exists.");
        if ((!this.allowDuplicateXValues) && (indexOf(paramComparableObjectItem.getComparable()) >= 0)) {
          throw new SeriesException("X-value already exists.");
        }
        this.data.add(paramComparableObjectItem);
      }
    }
  }
  
  public void clear()
  {
    if (this.data.size() > 0)
    {
      this.data.clear();
      fireSeriesChanged();
    }
  }
  
  protected void delete(int paramInt1, int paramInt2)
  {
    int i = paramInt1;
    while (i <= paramInt2)
    {
      this.data.remove(paramInt1);
      i += 1;
    }
    fireSeriesChanged();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ComparableObjectSeries)) {
        return false;
      }
      if (!super.equals(paramObject)) {
        return false;
      }
      paramObject = (ComparableObjectSeries)paramObject;
      if (this.maximumItemCount != paramObject.maximumItemCount) {
        return false;
      }
      if (this.autoSort != paramObject.autoSort) {
        return false;
      }
    } while (this.allowDuplicateXValues == paramObject.allowDuplicateXValues);
    return false;
  }
  
  public boolean getAllowDuplicateXValues()
  {
    return this.allowDuplicateXValues;
  }
  
  public boolean getAutoSort()
  {
    return this.autoSort;
  }
  
  protected ComparableObjectItem getDataItem(int paramInt)
  {
    return (ComparableObjectItem)this.data.get(paramInt);
  }
  
  public int getItemCount()
  {
    return this.data.size();
  }
  
  public int getMaximumItemCount()
  {
    return this.maximumItemCount;
  }
  
  public int hashCode()
  {
    int k = 1;
    int j = super.hashCode();
    int m = getItemCount();
    int i = j;
    if (m > 0) {
      i = j * 29 + getDataItem(0).hashCode();
    }
    j = i;
    if (m > 1) {
      j = i * 29 + getDataItem(m - 1).hashCode();
    }
    i = j;
    if (m > 2) {
      i = j * 29 + getDataItem(m / 2).hashCode();
    }
    m = this.maximumItemCount;
    if (this.autoSort)
    {
      j = 1;
      if (!this.allowDuplicateXValues) {
        break label129;
      }
    }
    for (;;)
    {
      return ((i * 29 + m) * 29 + j) * 29 + k;
      j = 0;
      break;
      label129:
      k = 0;
    }
  }
  
  public int indexOf(Comparable paramComparable)
  {
    int j;
    if (this.autoSort)
    {
      j = Collections.binarySearch(this.data, new ComparableObjectItem(paramComparable, null));
      return j;
    }
    int i = 0;
    for (;;)
    {
      if (i >= this.data.size()) {
        break label73;
      }
      j = i;
      if (((ComparableObjectItem)this.data.get(i)).getComparable().equals(paramComparable)) {
        break;
      }
      i += 1;
    }
    label73:
    return -1;
  }
  
  protected ComparableObjectItem remove(int paramInt)
  {
    ComparableObjectItem localComparableObjectItem = (ComparableObjectItem)this.data.remove(paramInt);
    fireSeriesChanged();
    return localComparableObjectItem;
  }
  
  public ComparableObjectItem remove(Comparable paramComparable)
  {
    return remove(indexOf(paramComparable));
  }
  
  public void setMaximumItemCount(int paramInt)
  {
    this.maximumItemCount = paramInt;
    for (int i = 0; this.data.size() > paramInt; i = 1) {
      this.data.remove(0);
    }
    if (i != 0) {
      fireSeriesChanged();
    }
  }
  
  protected void update(Comparable paramComparable, Object paramObject)
  {
    int i = indexOf(paramComparable);
    if (i < 0) {
      throw new SeriesException("No observation for x = " + paramComparable);
    }
    getDataItem(i).setObject(paramObject);
    fireSeriesChanged();
  }
  
  protected void updateByIndex(int paramInt, Object paramObject)
  {
    getDataItem(paramInt).setObject(paramObject);
    fireSeriesChanged();
  }
}
