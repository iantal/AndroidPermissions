package org.afree.data.xy;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.afree.data.DomainOrder;
import org.afree.data.general.DatasetChangeEvent;
import org.afree.util.PublicCloneable;

public class DefaultXYDataset
  extends AbstractXYDataset
  implements XYDataset, PublicCloneable
{
  private static final long serialVersionUID = -7055712041841124628L;
  private List seriesKeys = new ArrayList();
  private List seriesList = new ArrayList();
  
  public DefaultXYDataset() {}
  
  public void addSeries(Comparable paramComparable, double[][] paramArrayOfDouble)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("The 'seriesKey' cannot be null.");
    }
    if (paramArrayOfDouble == null) {
      throw new IllegalArgumentException("The 'data' is null.");
    }
    if (paramArrayOfDouble.length != 2) {
      throw new IllegalArgumentException("The 'data' array must have length == 2.");
    }
    if (paramArrayOfDouble[0].length != paramArrayOfDouble[1].length) {
      throw new IllegalArgumentException("The 'data' array must contain two arrays with equal length.");
    }
    int i = indexOf(paramComparable);
    if (i == -1)
    {
      this.seriesKeys.add(paramComparable);
      this.seriesList.add(paramArrayOfDouble);
    }
    for (;;)
    {
      notifyListeners(new DatasetChangeEvent(this, this));
      return;
      this.seriesList.remove(i);
      this.seriesList.add(i, paramArrayOfDouble);
    }
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    DefaultXYDataset localDefaultXYDataset = (DefaultXYDataset)super.clone();
    localDefaultXYDataset.seriesKeys = new ArrayList(this.seriesKeys);
    localDefaultXYDataset.seriesList = new ArrayList(this.seriesList.size());
    int i = 0;
    while (i < this.seriesList.size())
    {
      Object localObject2 = (double[][])this.seriesList.get(i);
      Object localObject1 = localObject2[0];
      localObject2 = localObject2[1];
      double[] arrayOfDouble1 = new double[localObject1.length];
      double[] arrayOfDouble2 = new double[localObject2.length];
      System.arraycopy(localObject1, 0, arrayOfDouble1, 0, localObject1.length);
      System.arraycopy(localObject2, 0, arrayOfDouble2, 0, localObject2.length);
      localDefaultXYDataset.seriesList.add(i, new double[][] { arrayOfDouble1, arrayOfDouble2 });
      i += 1;
    }
    return localDefaultXYDataset;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof DefaultXYDataset)) {
      return false;
    }
    paramObject = (DefaultXYDataset)paramObject;
    if (!this.seriesKeys.equals(paramObject.seriesKeys)) {
      return false;
    }
    int i = 0;
    while (i < this.seriesList.size())
    {
      double[][] arrayOfDouble1 = (double[][])this.seriesList.get(i);
      double[][] arrayOfDouble2 = (double[][])paramObject.seriesList.get(i);
      if (!Arrays.equals(arrayOfDouble1[0], arrayOfDouble2[0])) {
        return false;
      }
      if (!Arrays.equals(arrayOfDouble1[1], arrayOfDouble2[1])) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public DomainOrder getDomainOrder()
  {
    return DomainOrder.NONE;
  }
  
  public int getItemCount(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getSeriesCount())) {
      throw new IllegalArgumentException("Series index out of bounds");
    }
    return ((double[][])(double[][])this.seriesList.get(paramInt))[0].length;
  }
  
  public int getSeriesCount()
  {
    return this.seriesList.size();
  }
  
  public Comparable getSeriesKey(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getSeriesCount())) {
      throw new IllegalArgumentException("Series index out of bounds");
    }
    return (Comparable)this.seriesKeys.get(paramInt);
  }
  
  public Number getX(int paramInt1, int paramInt2)
  {
    return new Double(getXValue(paramInt1, paramInt2));
  }
  
  public double getXValue(int paramInt1, int paramInt2)
  {
    return ((double[][])(double[][])this.seriesList.get(paramInt1))[0][paramInt2];
  }
  
  public Number getY(int paramInt1, int paramInt2)
  {
    return new Double(getYValue(paramInt1, paramInt2));
  }
  
  public double getYValue(int paramInt1, int paramInt2)
  {
    return ((double[][])(double[][])this.seriesList.get(paramInt1))[1][paramInt2];
  }
  
  public int hashCode()
  {
    return this.seriesKeys.hashCode() * 29 + this.seriesList.hashCode();
  }
  
  public int indexOf(Comparable paramComparable)
  {
    return this.seriesKeys.indexOf(paramComparable);
  }
  
  public void removeSeries(Comparable paramComparable)
  {
    int i = indexOf(paramComparable);
    if (i >= 0)
    {
      this.seriesKeys.remove(i);
      this.seriesList.remove(i);
      notifyListeners(new DatasetChangeEvent(this, this));
    }
  }
}
