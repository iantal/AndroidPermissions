package org.afree.data.xy;

import java.io.PrintStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.afree.data.general.Series;
import org.afree.data.general.SeriesException;

public class XYSeries
  extends Series
  implements Cloneable, Serializable
{
  static final long serialVersionUID = -5908509288197150436L;
  private boolean allowDuplicateXValues;
  private boolean autoSort;
  protected List data = new ArrayList();
  private double maxX;
  private double maxY;
  private int maximumItemCount = Integer.MAX_VALUE;
  private double minX;
  private double minY;
  
  public XYSeries(Comparable paramComparable)
  {
    this(paramComparable, true, true);
  }
  
  public XYSeries(Comparable paramComparable, boolean paramBoolean)
  {
    this(paramComparable, paramBoolean, true);
  }
  
  public XYSeries(Comparable paramComparable, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramComparable);
    this.autoSort = paramBoolean1;
    this.allowDuplicateXValues = paramBoolean2;
    this.minX = NaN.0D;
    this.maxX = NaN.0D;
    this.minY = NaN.0D;
    this.maxY = NaN.0D;
  }
  
  private void findBoundsByIteration()
  {
    this.minX = NaN.0D;
    this.maxX = NaN.0D;
    this.minY = NaN.0D;
    this.maxY = NaN.0D;
    Iterator localIterator = this.data.iterator();
    while (localIterator.hasNext()) {
      updateBoundsForAddedItem((XYDataItem)localIterator.next());
    }
  }
  
  private double maxIgnoreNaN(double paramDouble1, double paramDouble2)
  {
    if (Double.isNaN(paramDouble1)) {
      return paramDouble2;
    }
    if (Double.isNaN(paramDouble2)) {
      return paramDouble1;
    }
    return Math.max(paramDouble1, paramDouble2);
  }
  
  private double minIgnoreNaN(double paramDouble1, double paramDouble2)
  {
    if (Double.isNaN(paramDouble1)) {
      return paramDouble2;
    }
    if (Double.isNaN(paramDouble2)) {
      return paramDouble1;
    }
    return Math.min(paramDouble1, paramDouble2);
  }
  
  private void updateBoundsForAddedItem(XYDataItem paramXYDataItem)
  {
    double d = paramXYDataItem.getXValue();
    this.minX = minIgnoreNaN(this.minX, d);
    this.maxX = maxIgnoreNaN(this.maxX, d);
    if (paramXYDataItem.getY() != null)
    {
      d = paramXYDataItem.getYValue();
      this.minY = minIgnoreNaN(this.minY, d);
      this.maxY = maxIgnoreNaN(this.maxY, d);
    }
  }
  
  private void updateBoundsForRemovedItem(XYDataItem paramXYDataItem)
  {
    int j = 0;
    int k = 0;
    double d = paramXYDataItem.getXValue();
    int i = j;
    if (!Double.isNaN(d)) {
      if (d > this.minX)
      {
        i = j;
        if (d < this.maxX) {}
      }
      else
      {
        i = 1;
      }
    }
    j = k;
    if (paramXYDataItem.getY() != null)
    {
      d = paramXYDataItem.getYValue();
      j = k;
      if (!Double.isNaN(d)) {
        if (d > this.minY)
        {
          j = k;
          if (d < this.maxY) {}
        }
        else
        {
          j = 1;
        }
      }
    }
    if (j != 0) {
      findBoundsByIteration();
    }
    while (i == 0) {
      return;
    }
    if (getAutoSort())
    {
      this.minX = getX(0).doubleValue();
      this.maxX = getX(getItemCount() - 1).doubleValue();
      return;
    }
    findBoundsByIteration();
  }
  
  public void add(double paramDouble1, double paramDouble2)
  {
    add(new Double(paramDouble1), new Double(paramDouble2), true);
  }
  
  public void add(double paramDouble1, double paramDouble2, boolean paramBoolean)
  {
    add(new Double(paramDouble1), new Double(paramDouble2), paramBoolean);
  }
  
  public void add(double paramDouble, Number paramNumber)
  {
    add(new Double(paramDouble), paramNumber);
  }
  
  public void add(double paramDouble, Number paramNumber, boolean paramBoolean)
  {
    add(new Double(paramDouble), paramNumber, paramBoolean);
  }
  
  public void add(Number paramNumber1, Number paramNumber2)
  {
    add(paramNumber1, paramNumber2, true);
  }
  
  public void add(Number paramNumber1, Number paramNumber2, boolean paramBoolean)
  {
    add(new XYDataItem(paramNumber1, paramNumber2), paramBoolean);
  }
  
  public void add(XYDataItem paramXYDataItem)
  {
    add(paramXYDataItem, true);
  }
  
  public void add(XYDataItem paramXYDataItem, boolean paramBoolean)
  {
    if (paramXYDataItem == null) {
      throw new IllegalArgumentException("Null 'item' argument.");
    }
    int i;
    if (this.autoSort)
    {
      i = Collections.binarySearch(this.data, paramXYDataItem);
      if (i < 0) {
        this.data.add(-i - 1, paramXYDataItem);
      }
    }
    for (;;)
    {
      updateBoundsForAddedItem(paramXYDataItem);
      if (getItemCount() > this.maximumItemCount) {
        updateBoundsForRemovedItem((XYDataItem)this.data.remove(0));
      }
      if (paramBoolean) {
        fireSeriesChanged();
      }
      return;
      if (this.allowDuplicateXValues)
      {
        int j = this.data.size();
        while ((i < j) && (paramXYDataItem.compareTo(this.data.get(i)) == 0)) {
          i += 1;
        }
        if (i < this.data.size()) {
          this.data.add(i, paramXYDataItem);
        } else {
          this.data.add(paramXYDataItem);
        }
      }
      else
      {
        throw new SeriesException("X-value already exists.");
        if ((!this.allowDuplicateXValues) && (indexOf(paramXYDataItem.getX()) >= 0)) {
          throw new SeriesException("X-value already exists.");
        }
        this.data.add(paramXYDataItem);
      }
    }
  }
  
  public XYDataItem addOrUpdate(double paramDouble1, double paramDouble2)
  {
    return addOrUpdate(new Double(paramDouble1), new Double(paramDouble2));
  }
  
  public XYDataItem addOrUpdate(Number paramNumber1, Number paramNumber2)
  {
    if (paramNumber1 == null) {
      throw new IllegalArgumentException("Null 'x' argument.");
    }
    if (this.allowDuplicateXValues)
    {
      add(paramNumber1, paramNumber2);
      return null;
    }
    XYDataItem localXYDataItem = null;
    int i = indexOf(paramNumber1);
    if (i >= 0)
    {
      paramNumber1 = (XYDataItem)this.data.get(i);
      for (;;)
      {
        double d;
        try
        {
          localXYDataItem = (XYDataItem)paramNumber1.clone();
          i = 0;
          d = paramNumber1.getYValue();
          if (!Double.isNaN(d))
          {
            if ((d <= this.minY) || (d >= this.maxY)) {
              i = 1;
            }
          }
          else
          {
            paramNumber1.setY(paramNumber2);
            if (i == 0) {
              break label144;
            }
            findBoundsByIteration();
            paramNumber1 = localXYDataItem;
            fireSeriesChanged();
            return paramNumber1;
          }
        }
        catch (CloneNotSupportedException paramNumber1)
        {
          throw new SeriesException("Couldn't clone XYDataItem!");
        }
        i = 0;
        continue;
        label144:
        paramNumber1 = localXYDataItem;
        if (paramNumber2 != null)
        {
          d = paramNumber2.doubleValue();
          this.minY = minIgnoreNaN(this.minY, d);
          this.maxY = minIgnoreNaN(this.maxY, d);
          paramNumber1 = localXYDataItem;
        }
      }
    }
    paramNumber1 = new XYDataItem(paramNumber1, paramNumber2);
    if (this.autoSort) {
      this.data.add(-i - 1, paramNumber1);
    }
    for (;;)
    {
      updateBoundsForAddedItem(paramNumber1);
      paramNumber1 = localXYDataItem;
      if (getItemCount() <= this.maximumItemCount) {
        break;
      }
      updateBoundsForRemovedItem((XYDataItem)this.data.remove(0));
      paramNumber1 = localXYDataItem;
      break;
      this.data.add(paramNumber1);
    }
  }
  
  public void clear()
  {
    if (this.data.size() > 0)
    {
      this.data.clear();
      this.minX = NaN.0D;
      this.maxX = NaN.0D;
      this.minY = NaN.0D;
      this.maxY = NaN.0D;
      fireSeriesChanged();
    }
  }
  
  public XYSeries createCopy(int paramInt1, int paramInt2)
    throws CloneNotSupportedException
  {
    XYSeries localXYSeries = (XYSeries)super.clone();
    localXYSeries.data = new ArrayList();
    for (;;)
    {
      if ((this.data.size() > 0) && (paramInt1 <= paramInt2))
      {
        XYDataItem localXYDataItem = (XYDataItem)((XYDataItem)this.data.get(paramInt1)).clone();
        try
        {
          localXYSeries.add(localXYDataItem);
          paramInt1 += 1;
        }
        catch (SeriesException localSeriesException)
        {
          for (;;)
          {
            System.err.println("Unable to add cloned data item.");
          }
        }
      }
    }
    return localXYSeries;
  }
  
  public void delete(int paramInt1, int paramInt2)
  {
    this.data.subList(paramInt1, paramInt2 + 1).clear();
    findBoundsByIteration();
    fireSeriesChanged();
  }
  
  public boolean getAllowDuplicateXValues()
  {
    return this.allowDuplicateXValues;
  }
  
  public boolean getAutoSort()
  {
    return this.autoSort;
  }
  
  public XYDataItem getDataItem(int paramInt)
  {
    return (XYDataItem)this.data.get(paramInt);
  }
  
  public int getItemCount()
  {
    return this.data.size();
  }
  
  public List getItems()
  {
    return Collections.unmodifiableList(this.data);
  }
  
  public double getMaxX()
  {
    return this.maxX;
  }
  
  public double getMaxY()
  {
    return this.maxY;
  }
  
  public int getMaximumItemCount()
  {
    return this.maximumItemCount;
  }
  
  public double getMinX()
  {
    return this.minX;
  }
  
  public double getMinY()
  {
    return this.minY;
  }
  
  public Number getX(int paramInt)
  {
    return getDataItem(paramInt).getX();
  }
  
  public Number getY(int paramInt)
  {
    return getDataItem(paramInt).getY();
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
  
  public int indexOf(Number paramNumber)
  {
    int j;
    if (this.autoSort)
    {
      j = Collections.binarySearch(this.data, new XYDataItem(paramNumber, null));
      return j;
    }
    int i = 0;
    for (;;)
    {
      if (i >= this.data.size()) {
        break label73;
      }
      j = i;
      if (((XYDataItem)this.data.get(i)).getX().equals(paramNumber)) {
        break;
      }
      i += 1;
    }
    label73:
    return -1;
  }
  
  public XYDataItem remove(int paramInt)
  {
    XYDataItem localXYDataItem = (XYDataItem)this.data.remove(paramInt);
    updateBoundsForRemovedItem(localXYDataItem);
    fireSeriesChanged();
    return localXYDataItem;
  }
  
  public XYDataItem remove(Number paramNumber)
  {
    return remove(indexOf(paramNumber));
  }
  
  public void setMaximumItemCount(int paramInt)
  {
    this.maximumItemCount = paramInt;
    paramInt = this.data.size() - paramInt;
    if (paramInt > 0)
    {
      this.data.subList(0, paramInt).clear();
      findBoundsByIteration();
      fireSeriesChanged();
    }
  }
  
  public double[][] toArray()
  {
    int j = getItemCount();
    double[][] arrayOfDouble = (double[][])Array.newInstance(Double.TYPE, new int[] { 2, j });
    int i = 0;
    if (i < j)
    {
      arrayOfDouble[0][i] = getX(i).doubleValue();
      Number localNumber = getY(i);
      if (localNumber != null) {
        arrayOfDouble[1][i] = localNumber.doubleValue();
      }
      for (;;)
      {
        i += 1;
        break;
        arrayOfDouble[1][i] = 9221120237041090560L;
      }
    }
    return arrayOfDouble;
  }
  
  public void update(int paramInt, Number paramNumber)
  {
    XYDataItem localXYDataItem = getDataItem(paramInt);
    paramInt = 0;
    double d = localXYDataItem.getYValue();
    if (!Double.isNaN(d))
    {
      if ((d <= this.minY) || (d >= this.maxY)) {
        paramInt = 1;
      }
    }
    else
    {
      localXYDataItem.setY(paramNumber);
      if (paramInt == 0) {
        break label66;
      }
      findBoundsByIteration();
    }
    for (;;)
    {
      fireSeriesChanged();
      return;
      paramInt = 0;
      break;
      label66:
      if (paramNumber != null)
      {
        d = paramNumber.doubleValue();
        this.minY = minIgnoreNaN(this.minY, d);
        this.maxY = maxIgnoreNaN(this.maxY, d);
      }
    }
  }
  
  public void update(Number paramNumber1, Number paramNumber2)
  {
    int i = indexOf(paramNumber1);
    if (i < 0) {
      throw new SeriesException("No observation for x = " + paramNumber1);
    }
    updateByIndex(i, paramNumber2);
  }
  
  public void updateByIndex(int paramInt, Number paramNumber)
  {
    update(paramInt, paramNumber);
  }
}
