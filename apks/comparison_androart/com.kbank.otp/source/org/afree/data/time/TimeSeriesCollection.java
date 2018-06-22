package org.afree.data.time;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import org.afree.data.DomainInfo;
import org.afree.data.DomainOrder;
import org.afree.data.Range;
import org.afree.data.general.DatasetChangeEvent;
import org.afree.data.xy.AbstractIntervalXYDataset;
import org.afree.data.xy.IntervalXYDataset;
import org.afree.data.xy.XYDataset;
import org.afree.util.ObjectUtilities;

public class TimeSeriesCollection
  extends AbstractIntervalXYDataset
  implements XYDataset, IntervalXYDataset, DomainInfo, Serializable
{
  private static final long serialVersionUID = 834149929022371137L;
  private List data;
  private boolean domainIsPointsInTime;
  private Calendar workingCalendar;
  private TimePeriodAnchor xPosition;
  
  public TimeSeriesCollection()
  {
    this(null, TimeZone.getDefault());
  }
  
  public TimeSeriesCollection(TimeZone paramTimeZone)
  {
    this(null, paramTimeZone);
  }
  
  public TimeSeriesCollection(TimeSeries paramTimeSeries)
  {
    this(paramTimeSeries, TimeZone.getDefault());
  }
  
  public TimeSeriesCollection(TimeSeries paramTimeSeries, TimeZone paramTimeZone)
  {
    TimeZone localTimeZone = paramTimeZone;
    if (paramTimeZone == null) {
      localTimeZone = TimeZone.getDefault();
    }
    this.workingCalendar = Calendar.getInstance(localTimeZone);
    this.data = new ArrayList();
    if (paramTimeSeries != null)
    {
      this.data.add(paramTimeSeries);
      paramTimeSeries.addChangeListener(this);
    }
    this.xPosition = TimePeriodAnchor.START;
    this.domainIsPointsInTime = true;
  }
  
  public void addSeries(TimeSeries paramTimeSeries)
  {
    if (paramTimeSeries == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    this.data.add(paramTimeSeries);
    paramTimeSeries.addChangeListener(this);
    fireDatasetChanged();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof TimeSeriesCollection)) {
        return false;
      }
      paramObject = (TimeSeriesCollection)paramObject;
      if (this.xPosition != paramObject.xPosition) {
        return false;
      }
      if (this.domainIsPointsInTime != paramObject.domainIsPointsInTime) {
        return false;
      }
    } while (ObjectUtilities.equal(this.data, paramObject.data));
    return false;
  }
  
  public Range getDomainBounds(boolean paramBoolean)
  {
    Range localRange = null;
    Iterator localIterator = this.data.iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (TimeSeries)localIterator.next();
      int i = ((TimeSeries)localObject2).getItemCount();
      if (i > 0)
      {
        Object localObject1 = ((TimeSeries)localObject2).getTimePeriod(0);
        localObject2 = ((TimeSeries)localObject2).getTimePeriod(i - 1);
        if (!paramBoolean) {}
        for (localObject1 = new Range(getX((RegularTimePeriod)localObject1), getX((RegularTimePeriod)localObject2));; localObject1 = new Range(((RegularTimePeriod)localObject1).getFirstMillisecond(this.workingCalendar), ((RegularTimePeriod)localObject2).getLastMillisecond(this.workingCalendar)))
        {
          localRange = Range.combine(localRange, (Range)localObject1);
          break;
        }
      }
    }
    return localRange;
  }
  
  public double getDomainLowerBound(boolean paramBoolean)
  {
    double d = NaN.0D;
    Range localRange = getDomainBounds(paramBoolean);
    if (localRange != null) {
      d = localRange.getLowerBound();
    }
    return d;
  }
  
  public DomainOrder getDomainOrder()
  {
    return DomainOrder.ASCENDING;
  }
  
  public double getDomainUpperBound(boolean paramBoolean)
  {
    double d = NaN.0D;
    Range localRange = getDomainBounds(paramBoolean);
    if (localRange != null) {
      d = localRange.getUpperBound();
    }
    return d;
  }
  
  public Number getEndX(int paramInt1, int paramInt2)
  {
    try
    {
      Long localLong = new Long(((TimeSeries)this.data.get(paramInt1)).getDataItem(paramInt2).getPeriod().getLastMillisecond(this.workingCalendar));
      return localLong;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public Number getEndY(int paramInt1, int paramInt2)
  {
    return getY(paramInt1, paramInt2);
  }
  
  public int getItemCount(int paramInt)
  {
    return getSeries(paramInt).getItemCount();
  }
  
  public List getSeries()
  {
    return Collections.unmodifiableList(this.data);
  }
  
  public TimeSeries getSeries(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getSeriesCount())) {
      throw new IllegalArgumentException("The 'series' argument is out of bounds (" + paramInt + ").");
    }
    return (TimeSeries)this.data.get(paramInt);
  }
  
  public TimeSeries getSeries(Comparable paramComparable)
  {
    Object localObject = null;
    Iterator localIterator = this.data.iterator();
    while (localIterator.hasNext())
    {
      TimeSeries localTimeSeries = (TimeSeries)localIterator.next();
      Comparable localComparable = localTimeSeries.getKey();
      if ((localComparable != null) && (localComparable.equals(paramComparable))) {
        localObject = localTimeSeries;
      }
    }
    return localObject;
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
    try
    {
      Long localLong = new Long(((TimeSeries)this.data.get(paramInt1)).getDataItem(paramInt2).getPeriod().getFirstMillisecond(this.workingCalendar));
      return localLong;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public Number getStartY(int paramInt1, int paramInt2)
  {
    return getY(paramInt1, paramInt2);
  }
  
  public int[] getSurroundingItems(int paramInt, long paramLong)
  {
    int[] arrayOfInt = new int[2];
    int[] tmp7_5 = arrayOfInt;
    tmp7_5[0] = -1;
    int[] tmp11_7 = tmp7_5;
    tmp11_7[1] = -1;
    tmp11_7;
    TimeSeries localTimeSeries = getSeries(paramInt);
    int i = 0;
    for (;;)
    {
      if (i < localTimeSeries.getItemCount())
      {
        long l = getX(paramInt, i).longValue();
        if (l <= paramLong) {
          tmp7_5[0] = i;
        }
        if (l >= paramLong) {
          tmp7_5[1] = i;
        }
      }
      else
      {
        return tmp7_5;
      }
      i += 1;
    }
  }
  
  /* Error */
  protected long getX(RegularTimePeriod paramRegularTimePeriod)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: lconst_0
    //   3: lstore_2
    //   4: aload_0
    //   5: getfield 72	org/afree/data/time/TimeSeriesCollection:xPosition	Lorg/afree/data/time/TimePeriodAnchor;
    //   8: getstatic 70	org/afree/data/time/TimePeriodAnchor:START	Lorg/afree/data/time/TimePeriodAnchor;
    //   11: if_acmpne +16 -> 27
    //   14: aload_1
    //   15: aload_0
    //   16: getfield 48	org/afree/data/time/TimeSeriesCollection:workingCalendar	Ljava/util/Calendar;
    //   19: invokevirtual 135	org/afree/data/time/RegularTimePeriod:getFirstMillisecond	(Ljava/util/Calendar;)J
    //   22: lstore_2
    //   23: aload_0
    //   24: monitorexit
    //   25: lload_2
    //   26: lreturn
    //   27: aload_0
    //   28: getfield 72	org/afree/data/time/TimeSeriesCollection:xPosition	Lorg/afree/data/time/TimePeriodAnchor;
    //   31: getstatic 247	org/afree/data/time/TimePeriodAnchor:MIDDLE	Lorg/afree/data/time/TimePeriodAnchor;
    //   34: if_acmpne +15 -> 49
    //   37: aload_1
    //   38: aload_0
    //   39: getfield 48	org/afree/data/time/TimeSeriesCollection:workingCalendar	Ljava/util/Calendar;
    //   42: invokevirtual 250	org/afree/data/time/RegularTimePeriod:getMiddleMillisecond	(Ljava/util/Calendar;)J
    //   45: lstore_2
    //   46: goto -23 -> 23
    //   49: aload_0
    //   50: getfield 72	org/afree/data/time/TimeSeriesCollection:xPosition	Lorg/afree/data/time/TimePeriodAnchor;
    //   53: getstatic 253	org/afree/data/time/TimePeriodAnchor:END	Lorg/afree/data/time/TimePeriodAnchor;
    //   56: if_acmpne -33 -> 23
    //   59: aload_1
    //   60: aload_0
    //   61: getfield 48	org/afree/data/time/TimeSeriesCollection:workingCalendar	Ljava/util/Calendar;
    //   64: invokevirtual 138	org/afree/data/time/RegularTimePeriod:getLastMillisecond	(Ljava/util/Calendar;)J
    //   67: lstore_2
    //   68: goto -45 -> 23
    //   71: astore_1
    //   72: aload_0
    //   73: monitorexit
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	TimeSeriesCollection
    //   0	76	1	paramRegularTimePeriod	RegularTimePeriod
    //   3	65	2	l	long
    // Exception table:
    //   from	to	target	type
    //   4	23	71	finally
    //   27	46	71	finally
    //   49	68	71	finally
  }
  
  public Number getX(int paramInt1, int paramInt2)
  {
    return new Long(getX(((TimeSeries)this.data.get(paramInt1)).getDataItem(paramInt2).getPeriod()));
  }
  
  public TimePeriodAnchor getXPosition()
  {
    return this.xPosition;
  }
  
  public double getXValue(int paramInt1, int paramInt2)
  {
    return getX(((TimeSeries)this.data.get(paramInt1)).getDataItem(paramInt2).getPeriod());
  }
  
  public Number getY(int paramInt1, int paramInt2)
  {
    return ((TimeSeries)this.data.get(paramInt1)).getDataItem(paramInt2).getValue();
  }
  
  public int hashCode()
  {
    int k = 0;
    int m = this.data.hashCode();
    int i;
    if (this.workingCalendar != null)
    {
      i = this.workingCalendar.hashCode();
      if (this.xPosition == null) {
        break label75;
      }
    }
    label75:
    for (int j = this.xPosition.hashCode();; j = 0)
    {
      if (this.domainIsPointsInTime) {
        k = 1;
      }
      return ((m * 29 + i) * 29 + j) * 29 + k;
      i = 0;
      break;
    }
  }
  
  public int indexOf(TimeSeries paramTimeSeries)
  {
    if (paramTimeSeries == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    return this.data.indexOf(paramTimeSeries);
  }
  
  public void removeAllSeries()
  {
    int i = 0;
    while (i < this.data.size())
    {
      ((TimeSeries)this.data.get(i)).removeChangeListener(this);
      i += 1;
    }
    this.data.clear();
    fireDatasetChanged();
  }
  
  public void removeSeries(int paramInt)
  {
    TimeSeries localTimeSeries = getSeries(paramInt);
    if (localTimeSeries != null) {
      removeSeries(localTimeSeries);
    }
  }
  
  public void removeSeries(TimeSeries paramTimeSeries)
  {
    if (paramTimeSeries == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    this.data.remove(paramTimeSeries);
    paramTimeSeries.removeChangeListener(this);
    fireDatasetChanged();
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
