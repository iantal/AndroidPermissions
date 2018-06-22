package org.afree.data.time.ohlc;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.afree.data.general.DatasetChangeEvent;
import org.afree.data.time.TimePeriodAnchor;
import org.afree.data.xy.AbstractXYDataset;
import org.afree.data.xy.OHLCDataset;

public class OHLCSeriesCollection
  extends AbstractXYDataset
  implements OHLCDataset, Serializable
{
  private static final long serialVersionUID = 197675379575548154L;
  private List data = new ArrayList();
  private TimePeriodAnchor xPosition = TimePeriodAnchor.MIDDLE;
  
  public OHLCSeriesCollection() {}
  
  public void addSeries(OHLCSeries paramOHLCSeries)
  {
    if (paramOHLCSeries == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    this.data.add(paramOHLCSeries);
    paramOHLCSeries.addChangeListener(this);
    fireDatasetChanged();
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return (OHLCSeriesCollection)super.clone();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof OHLCSeriesCollection)) {
        return false;
      }
      paramObject = (OHLCSeriesCollection)paramObject;
    } while (this.xPosition.equals(paramObject.xPosition));
    return false;
  }
  
  public Number getClose(int paramInt1, int paramInt2)
  {
    return new Double(getCloseValue(paramInt1, paramInt2));
  }
  
  public double getCloseValue(int paramInt1, int paramInt2)
  {
    return ((OHLCItem)((OHLCSeries)this.data.get(paramInt1)).getDataItem(paramInt2)).getCloseValue();
  }
  
  public Number getHigh(int paramInt1, int paramInt2)
  {
    return new Double(getHighValue(paramInt1, paramInt2));
  }
  
  public double getHighValue(int paramInt1, int paramInt2)
  {
    return ((OHLCItem)((OHLCSeries)this.data.get(paramInt1)).getDataItem(paramInt2)).getHighValue();
  }
  
  public int getItemCount(int paramInt)
  {
    return getSeries(paramInt).getItemCount();
  }
  
  public Number getLow(int paramInt1, int paramInt2)
  {
    return new Double(getLowValue(paramInt1, paramInt2));
  }
  
  public double getLowValue(int paramInt1, int paramInt2)
  {
    return ((OHLCItem)((OHLCSeries)this.data.get(paramInt1)).getDataItem(paramInt2)).getLowValue();
  }
  
  public Number getOpen(int paramInt1, int paramInt2)
  {
    return new Double(getOpenValue(paramInt1, paramInt2));
  }
  
  public double getOpenValue(int paramInt1, int paramInt2)
  {
    return ((OHLCItem)((OHLCSeries)this.data.get(paramInt1)).getDataItem(paramInt2)).getOpenValue();
  }
  
  public OHLCSeries getSeries(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getSeriesCount())) {
      throw new IllegalArgumentException("Series index out of bounds");
    }
    return (OHLCSeries)this.data.get(paramInt);
  }
  
  public int getSeriesCount()
  {
    return this.data.size();
  }
  
  public Comparable getSeriesKey(int paramInt)
  {
    return getSeries(paramInt).getKey();
  }
  
  public Number getVolume(int paramInt1, int paramInt2)
  {
    return null;
  }
  
  public double getVolumeValue(int paramInt1, int paramInt2)
  {
    return NaN.0D;
  }
  
  /* Error */
  protected long getX(org.afree.data.time.RegularTimePeriod paramRegularTimePeriod)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: lconst_0
    //   3: lstore_2
    //   4: aload_0
    //   5: getfield 27	org/afree/data/time/ohlc/OHLCSeriesCollection:xPosition	Lorg/afree/data/time/TimePeriodAnchor;
    //   8: getstatic 141	org/afree/data/time/TimePeriodAnchor:START	Lorg/afree/data/time/TimePeriodAnchor;
    //   11: if_acmpne +12 -> 23
    //   14: aload_1
    //   15: invokevirtual 147	org/afree/data/time/RegularTimePeriod:getFirstMillisecond	()J
    //   18: lstore_2
    //   19: aload_0
    //   20: monitorexit
    //   21: lload_2
    //   22: lreturn
    //   23: aload_0
    //   24: getfield 27	org/afree/data/time/ohlc/OHLCSeriesCollection:xPosition	Lorg/afree/data/time/TimePeriodAnchor;
    //   27: getstatic 25	org/afree/data/time/TimePeriodAnchor:MIDDLE	Lorg/afree/data/time/TimePeriodAnchor;
    //   30: if_acmpne +11 -> 41
    //   33: aload_1
    //   34: invokevirtual 150	org/afree/data/time/RegularTimePeriod:getMiddleMillisecond	()J
    //   37: lstore_2
    //   38: goto -19 -> 19
    //   41: aload_0
    //   42: getfield 27	org/afree/data/time/ohlc/OHLCSeriesCollection:xPosition	Lorg/afree/data/time/TimePeriodAnchor;
    //   45: getstatic 153	org/afree/data/time/TimePeriodAnchor:END	Lorg/afree/data/time/TimePeriodAnchor;
    //   48: if_acmpne -29 -> 19
    //   51: aload_1
    //   52: invokevirtual 156	org/afree/data/time/RegularTimePeriod:getLastMillisecond	()J
    //   55: lstore_2
    //   56: goto -37 -> 19
    //   59: astore_1
    //   60: aload_0
    //   61: monitorexit
    //   62: aload_1
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	OHLCSeriesCollection
    //   0	64	1	paramRegularTimePeriod	org.afree.data.time.RegularTimePeriod
    //   3	53	2	l	long
    // Exception table:
    //   from	to	target	type
    //   4	19	59	finally
    //   23	38	59	finally
    //   41	56	59	finally
  }
  
  public Number getX(int paramInt1, int paramInt2)
  {
    return new Double(getXValue(paramInt1, paramInt2));
  }
  
  public TimePeriodAnchor getXPosition()
  {
    return this.xPosition;
  }
  
  public double getXValue(int paramInt1, int paramInt2)
  {
    return getX(((OHLCItem)((OHLCSeries)this.data.get(paramInt1)).getDataItem(paramInt2)).getPeriod());
  }
  
  public Number getY(int paramInt1, int paramInt2)
  {
    return new Double(((OHLCItem)((OHLCSeries)this.data.get(paramInt1)).getDataItem(paramInt2)).getYValue());
  }
  
  public void setXPosition(TimePeriodAnchor paramTimePeriodAnchor)
  {
    if (paramTimePeriodAnchor == null) {
      throw new IllegalArgumentException("Null 'anchor' argument.");
    }
    this.xPosition = paramTimePeriodAnchor;
    notifyListeners(new DatasetChangeEvent(this, this));
  }
}
