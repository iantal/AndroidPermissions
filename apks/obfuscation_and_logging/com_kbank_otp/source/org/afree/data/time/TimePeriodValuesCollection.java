package org.afree.data.time;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.afree.data.DomainInfo;
import org.afree.data.Range;
import org.afree.data.xy.AbstractIntervalXYDataset;
import org.afree.data.xy.IntervalXYDataset;
import org.afree.util.ObjectUtilities;

public class TimePeriodValuesCollection
  extends AbstractIntervalXYDataset
  implements IntervalXYDataset, DomainInfo, Serializable
{
  private static final long serialVersionUID = -3077934065236454199L;
  private List data = new ArrayList();
  private boolean domainIsPointsInTime = false;
  private TimePeriodAnchor xPosition = TimePeriodAnchor.MIDDLE;
  
  public TimePeriodValuesCollection()
  {
    this((TimePeriodValues)null);
  }
  
  public TimePeriodValuesCollection(TimePeriodValues paramTimePeriodValues)
  {
    if (paramTimePeriodValues != null)
    {
      this.data.add(paramTimePeriodValues);
      paramTimePeriodValues.addChangeListener(this);
    }
  }
  
  private long getX(TimePeriod paramTimePeriod)
  {
    if (this.xPosition == TimePeriodAnchor.START) {
      return paramTimePeriod.getStart().getTime();
    }
    if (this.xPosition == TimePeriodAnchor.MIDDLE) {
      return paramTimePeriod.getStart().getTime() / 2L + paramTimePeriod.getEnd().getTime() / 2L;
    }
    if (this.xPosition == TimePeriodAnchor.END) {
      return paramTimePeriod.getEnd().getTime();
    }
    throw new IllegalStateException("TimePeriodAnchor unknown.");
  }
  
  public void addSeries(TimePeriodValues paramTimePeriodValues)
  {
    if (paramTimePeriodValues == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    this.data.add(paramTimePeriodValues);
    paramTimePeriodValues.addChangeListener(this);
    fireDatasetChanged();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof TimePeriodValuesCollection)) {
        return false;
      }
      paramObject = (TimePeriodValuesCollection)paramObject;
      if (this.domainIsPointsInTime != paramObject.domainIsPointsInTime) {
        return false;
      }
      if (this.xPosition != paramObject.xPosition) {
        return false;
      }
    } while (ObjectUtilities.equal(this.data, paramObject.data));
    return false;
  }
  
  public Range getDomainBounds(boolean paramBoolean)
  {
    int i;
    Range localRange;
    Object localObject;
    Iterator localIterator;
    if ((paramBoolean) || (this.domainIsPointsInTime))
    {
      i = 1;
      localRange = null;
      localObject = null;
      localIterator = this.data.iterator();
    }
    label30:
    while (localIterator.hasNext())
    {
      TimePeriodValues localTimePeriodValues = (TimePeriodValues)localIterator.next();
      if (localTimePeriodValues.getItemCount() > 0)
      {
        TimePeriod localTimePeriod1 = localTimePeriodValues.getTimePeriod(localTimePeriodValues.getMinStartIndex());
        TimePeriod localTimePeriod2 = localTimePeriodValues.getTimePeriod(localTimePeriodValues.getMaxEndIndex());
        if (i == 0) {
          if (this.xPosition == TimePeriodAnchor.START)
          {
            localObject = localTimePeriodValues.getTimePeriod(localTimePeriodValues.getMaxStartIndex());
            localObject = new Range(localTimePeriod1.getStart().getTime(), ((TimePeriod)localObject).getStart().getTime());
          }
        }
        for (;;)
        {
          localRange = Range.combine(localRange, (Range)localObject);
          break label30;
          i = 0;
          break;
          if (this.xPosition == TimePeriodAnchor.MIDDLE)
          {
            localObject = localTimePeriodValues.getTimePeriod(localTimePeriodValues.getMinMiddleIndex());
            long l1 = ((TimePeriod)localObject).getStart().getTime();
            long l2 = ((TimePeriod)localObject).getEnd().getTime();
            localObject = localTimePeriodValues.getTimePeriod(localTimePeriodValues.getMaxMiddleIndex());
            long l3 = ((TimePeriod)localObject).getStart().getTime();
            long l4 = ((TimePeriod)localObject).getEnd().getTime();
            localObject = new Range((l2 - l1) / 2L + l1, (l4 - l3) / 2L + l3);
          }
          else if (this.xPosition == TimePeriodAnchor.END)
          {
            localObject = new Range(localTimePeriodValues.getTimePeriod(localTimePeriodValues.getMinEndIndex()).getEnd().getTime(), localTimePeriod2.getEnd().getTime());
            continue;
            localObject = new Range(localTimePeriod1.getStart().getTime(), localTimePeriod2.getEnd().getTime());
          }
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
    return new Long(((TimePeriodValues)this.data.get(paramInt1)).getDataItem(paramInt2).getPeriod().getEnd().getTime());
  }
  
  public Number getEndY(int paramInt1, int paramInt2)
  {
    return getY(paramInt1, paramInt2);
  }
  
  public int getItemCount(int paramInt)
  {
    return getSeries(paramInt).getItemCount();
  }
  
  public TimePeriodValues getSeries(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getSeriesCount())) {
      throw new IllegalArgumentException("Index 'series' out of range.");
    }
    return (TimePeriodValues)this.data.get(paramInt);
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
    return new Long(((TimePeriodValues)this.data.get(paramInt1)).getDataItem(paramInt2).getPeriod().getStart().getTime());
  }
  
  public Number getStartY(int paramInt1, int paramInt2)
  {
    return getY(paramInt1, paramInt2);
  }
  
  public Number getX(int paramInt1, int paramInt2)
  {
    return new Long(getX(((TimePeriodValues)this.data.get(paramInt1)).getDataItem(paramInt2).getPeriod()));
  }
  
  public TimePeriodAnchor getXPosition()
  {
    return this.xPosition;
  }
  
  public Number getY(int paramInt1, int paramInt2)
  {
    return ((TimePeriodValues)this.data.get(paramInt1)).getDataItem(paramInt2).getValue();
  }
  
  public void removeSeries(int paramInt)
  {
    TimePeriodValues localTimePeriodValues = getSeries(paramInt);
    if (localTimePeriodValues != null) {
      removeSeries(localTimePeriodValues);
    }
  }
  
  public void removeSeries(TimePeriodValues paramTimePeriodValues)
  {
    if (paramTimePeriodValues == null) {
      throw new IllegalArgumentException("Null 'series' argument.");
    }
    this.data.remove(paramTimePeriodValues);
    paramTimePeriodValues.removeChangeListener(this);
    fireDatasetChanged();
  }
  
  public void setXPosition(TimePeriodAnchor paramTimePeriodAnchor)
  {
    if (paramTimePeriodAnchor == null) {
      throw new IllegalArgumentException("Null 'position' argument.");
    }
    this.xPosition = paramTimePeriodAnchor;
  }
}
