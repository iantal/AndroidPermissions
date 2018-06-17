package org.afree.data.xy;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.afree.data.general.DatasetChangeEvent;
import org.afree.util.PublicCloneable;

public class DefaultIntervalXYDataset
  extends AbstractIntervalXYDataset
  implements PublicCloneable
{
  private static final long serialVersionUID = 1550120356766667514L;
  private List seriesKeys = new ArrayList();
  private List seriesList = new ArrayList();
  
  public DefaultIntervalXYDataset() {}
  
  public void addSeries(Comparable paramComparable, double[][] paramArrayOfDouble)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("The 'seriesKey' cannot be null.");
    }
    if (paramArrayOfDouble == null) {
      throw new IllegalArgumentException("The 'data' is null.");
    }
    if (paramArrayOfDouble.length != 6) {
      throw new IllegalArgumentException("The 'data' array must have length == 6.");
    }
    int i = paramArrayOfDouble[0].length;
    if ((i != paramArrayOfDouble[1].length) || (i != paramArrayOfDouble[2].length) || (i != paramArrayOfDouble[3].length) || (i != paramArrayOfDouble[4].length) || (i != paramArrayOfDouble[5].length)) {
      throw new IllegalArgumentException("The 'data' array must contain two arrays with equal length.");
    }
    i = indexOf(paramComparable);
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
    DefaultIntervalXYDataset localDefaultIntervalXYDataset = (DefaultIntervalXYDataset)super.clone();
    localDefaultIntervalXYDataset.seriesKeys = new ArrayList(this.seriesKeys);
    localDefaultIntervalXYDataset.seriesList = new ArrayList(this.seriesList.size());
    int i = 0;
    while (i < this.seriesList.size())
    {
      Object localObject6 = (double[][])this.seriesList.get(i);
      Object localObject1 = localObject6[0];
      Object localObject2 = localObject6[1];
      Object localObject3 = localObject6[2];
      Object localObject4 = localObject6[3];
      Object localObject5 = localObject6[4];
      localObject6 = localObject6[5];
      double[] arrayOfDouble1 = new double[localObject1.length];
      double[] arrayOfDouble2 = new double[localObject2.length];
      double[] arrayOfDouble3 = new double[localObject3.length];
      double[] arrayOfDouble4 = new double[localObject4.length];
      double[] arrayOfDouble5 = new double[localObject5.length];
      double[] arrayOfDouble6 = new double[localObject6.length];
      System.arraycopy(localObject1, 0, arrayOfDouble1, 0, localObject1.length);
      System.arraycopy(localObject2, 0, arrayOfDouble2, 0, localObject2.length);
      System.arraycopy(localObject3, 0, arrayOfDouble3, 0, localObject3.length);
      System.arraycopy(localObject4, 0, arrayOfDouble4, 0, localObject4.length);
      System.arraycopy(localObject5, 0, arrayOfDouble5, 0, localObject5.length);
      System.arraycopy(localObject6, 0, arrayOfDouble6, 0, localObject6.length);
      localDefaultIntervalXYDataset.seriesList.add(i, new double[][] { arrayOfDouble1, arrayOfDouble2, arrayOfDouble3, arrayOfDouble4, arrayOfDouble5, arrayOfDouble6 });
      i += 1;
    }
    return localDefaultIntervalXYDataset;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof DefaultIntervalXYDataset)) {
      return false;
    }
    paramObject = (DefaultIntervalXYDataset)paramObject;
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
      if (!Arrays.equals(arrayOfDouble1[2], arrayOfDouble2[2])) {
        return false;
      }
      if (!Arrays.equals(arrayOfDouble1[3], arrayOfDouble2[3])) {
        return false;
      }
      if (!Arrays.equals(arrayOfDouble1[4], arrayOfDouble2[4])) {
        return false;
      }
      if (!Arrays.equals(arrayOfDouble1[5], arrayOfDouble2[5])) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public Number getEndX(int paramInt1, int paramInt2)
  {
    return new Double(getEndXValue(paramInt1, paramInt2));
  }
  
  public double getEndXValue(int paramInt1, int paramInt2)
  {
    return ((double[][])(double[][])this.seriesList.get(paramInt1))[2][paramInt2];
  }
  
  public Number getEndY(int paramInt1, int paramInt2)
  {
    return new Double(getEndYValue(paramInt1, paramInt2));
  }
  
  public double getEndYValue(int paramInt1, int paramInt2)
  {
    return ((double[][])(double[][])this.seriesList.get(paramInt1))[5][paramInt2];
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
  
  public Number getStartX(int paramInt1, int paramInt2)
  {
    return new Double(getStartXValue(paramInt1, paramInt2));
  }
  
  public double getStartXValue(int paramInt1, int paramInt2)
  {
    return ((double[][])(double[][])this.seriesList.get(paramInt1))[1][paramInt2];
  }
  
  public Number getStartY(int paramInt1, int paramInt2)
  {
    return new Double(getStartYValue(paramInt1, paramInt2));
  }
  
  public double getStartYValue(int paramInt1, int paramInt2)
  {
    return ((double[][])(double[][])this.seriesList.get(paramInt1))[4][paramInt2];
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
    return ((double[][])(double[][])this.seriesList.get(paramInt1))[3][paramInt2];
  }
  
  public int hashCode()
  {
    return this.seriesKeys.hashCode() * 29 + this.seriesList.hashCode();
  }
}
