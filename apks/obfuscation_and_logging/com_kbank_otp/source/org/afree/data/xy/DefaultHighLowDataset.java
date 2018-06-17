package org.afree.data.xy;

import java.util.Arrays;
import java.util.Date;
import org.afree.util.PublicCloneable;

public class DefaultHighLowDataset
  extends AbstractXYDataset
  implements OHLCDataset, PublicCloneable
{
  private static final long serialVersionUID = -8539721194521640615L;
  private Number[] close;
  private Date[] date;
  private Number[] high;
  private Number[] low;
  private Number[] open;
  private Comparable seriesKey;
  private Number[] volume;
  
  public DefaultHighLowDataset(Comparable paramComparable, Date[] paramArrayOfDate, double[] paramArrayOfDouble1, double[] paramArrayOfDouble2, double[] paramArrayOfDouble3, double[] paramArrayOfDouble4, double[] paramArrayOfDouble5)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    if (paramArrayOfDate == null) {
      throw new IllegalArgumentException("Null 'date' argument.");
    }
    this.seriesKey = paramComparable;
    this.date = paramArrayOfDate;
    this.high = createNumberArray(paramArrayOfDouble1);
    this.low = createNumberArray(paramArrayOfDouble2);
    this.open = createNumberArray(paramArrayOfDouble3);
    this.close = createNumberArray(paramArrayOfDouble4);
    this.volume = createNumberArray(paramArrayOfDouble5);
  }
  
  public static Number[] createNumberArray(double[] paramArrayOfDouble)
  {
    Number[] arrayOfNumber = new Number[paramArrayOfDouble.length];
    int i = 0;
    while (i < paramArrayOfDouble.length)
    {
      arrayOfNumber[i] = new Double(paramArrayOfDouble[i]);
      i += 1;
    }
    return arrayOfNumber;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof DefaultHighLowDataset)) {
        return false;
      }
      paramObject = (DefaultHighLowDataset)paramObject;
      if (!this.seriesKey.equals(paramObject.seriesKey)) {
        return false;
      }
      if (!Arrays.equals(this.date, paramObject.date)) {
        return false;
      }
      if (!Arrays.equals(this.open, paramObject.open)) {
        return false;
      }
      if (!Arrays.equals(this.high, paramObject.high)) {
        return false;
      }
      if (!Arrays.equals(this.low, paramObject.low)) {
        return false;
      }
      if (!Arrays.equals(this.close, paramObject.close)) {
        return false;
      }
    } while (Arrays.equals(this.volume, paramObject.volume));
    return false;
  }
  
  public Number getClose(int paramInt1, int paramInt2)
  {
    return this.close[paramInt2];
  }
  
  public double getCloseValue(int paramInt1, int paramInt2)
  {
    double d = NaN.0D;
    Number localNumber = getClose(paramInt1, paramInt2);
    if (localNumber != null) {
      d = localNumber.doubleValue();
    }
    return d;
  }
  
  public Number getHigh(int paramInt1, int paramInt2)
  {
    return this.high[paramInt2];
  }
  
  public double getHighValue(int paramInt1, int paramInt2)
  {
    double d = NaN.0D;
    Number localNumber = getHigh(paramInt1, paramInt2);
    if (localNumber != null) {
      d = localNumber.doubleValue();
    }
    return d;
  }
  
  public int getItemCount(int paramInt)
  {
    return this.date.length;
  }
  
  public Number getLow(int paramInt1, int paramInt2)
  {
    return this.low[paramInt2];
  }
  
  public double getLowValue(int paramInt1, int paramInt2)
  {
    double d = NaN.0D;
    Number localNumber = getLow(paramInt1, paramInt2);
    if (localNumber != null) {
      d = localNumber.doubleValue();
    }
    return d;
  }
  
  public Number getOpen(int paramInt1, int paramInt2)
  {
    return this.open[paramInt2];
  }
  
  public double getOpenValue(int paramInt1, int paramInt2)
  {
    double d = NaN.0D;
    Number localNumber = getOpen(paramInt1, paramInt2);
    if (localNumber != null) {
      d = localNumber.doubleValue();
    }
    return d;
  }
  
  public int getSeriesCount()
  {
    return 1;
  }
  
  public Comparable getSeriesKey(int paramInt)
  {
    return this.seriesKey;
  }
  
  public Number getVolume(int paramInt1, int paramInt2)
  {
    return this.volume[paramInt2];
  }
  
  public double getVolumeValue(int paramInt1, int paramInt2)
  {
    double d = NaN.0D;
    Number localNumber = getVolume(paramInt1, paramInt2);
    if (localNumber != null) {
      d = localNumber.doubleValue();
    }
    return d;
  }
  
  public Number getX(int paramInt1, int paramInt2)
  {
    return new Long(this.date[paramInt2].getTime());
  }
  
  public Date getXDate(int paramInt1, int paramInt2)
  {
    return this.date[paramInt2];
  }
  
  public Number getY(int paramInt1, int paramInt2)
  {
    return getClose(paramInt1, paramInt2);
  }
}
