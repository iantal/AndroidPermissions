package org.afree.data.time;

import java.io.PrintStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import org.afree.data.general.Series;
import org.afree.data.general.SeriesException;
import org.afree.util.ObjectUtilities;

public class TimePeriodValues
  extends Series
  implements Serializable
{
  protected static final String DEFAULT_DOMAIN_DESCRIPTION = "Time";
  protected static final String DEFAULT_RANGE_DESCRIPTION = "Value";
  static final long serialVersionUID = -2210593619794989709L;
  private List data;
  private String domain;
  private int maxEndIndex = -1;
  private int maxMiddleIndex = -1;
  private int maxStartIndex = -1;
  private int minEndIndex = -1;
  private int minMiddleIndex = -1;
  private int minStartIndex = -1;
  private String range;
  
  public TimePeriodValues(String paramString)
  {
    this(paramString, "Time", "Value");
  }
  
  public TimePeriodValues(String paramString1, String paramString2, String paramString3)
  {
    super(paramString1);
    this.domain = paramString2;
    this.range = paramString3;
    this.data = new ArrayList();
  }
  
  private void recalculateBounds()
  {
    this.minStartIndex = -1;
    this.minMiddleIndex = -1;
    this.minEndIndex = -1;
    this.maxStartIndex = -1;
    this.maxMiddleIndex = -1;
    this.maxEndIndex = -1;
    int i = 0;
    while (i < this.data.size())
    {
      updateBounds(((TimePeriodValue)this.data.get(i)).getPeriod(), i);
      i += 1;
    }
  }
  
  private void updateBounds(TimePeriod paramTimePeriod, int paramInt)
  {
    long l3 = paramTimePeriod.getStart().getTime();
    long l1 = paramTimePeriod.getEnd().getTime();
    long l2 = l3 + (l1 - l3) / 2L;
    if (this.minStartIndex >= 0)
    {
      if (l3 < getDataItem(this.minStartIndex).getPeriod().getStart().getTime()) {
        this.minStartIndex = paramInt;
      }
      if (this.maxStartIndex < 0) {
        break label325;
      }
      if (l3 > getDataItem(this.maxStartIndex).getPeriod().getStart().getTime()) {
        this.maxStartIndex = paramInt;
      }
      label108:
      if (this.minMiddleIndex < 0) {
        break label333;
      }
      l3 = getDataItem(this.minMiddleIndex).getPeriod().getStart().getTime();
      if (l2 < l3 + (getDataItem(this.minMiddleIndex).getPeriod().getEnd().getTime() - l3) / 2L) {
        this.minMiddleIndex = paramInt;
      }
      label176:
      if (this.maxMiddleIndex < 0) {
        break label341;
      }
      l3 = getDataItem(this.maxMiddleIndex).getPeriod().getStart().getTime();
      if (l2 > l3 + (getDataItem(this.maxMiddleIndex).getPeriod().getEnd().getTime() - l3) / 2L) {
        this.maxMiddleIndex = paramInt;
      }
      label244:
      if (this.minEndIndex < 0) {
        break label349;
      }
      if (l1 >= getDataItem(this.minEndIndex).getPeriod().getEnd().getTime()) {}
    }
    label325:
    label333:
    label341:
    label349:
    for (this.minEndIndex = paramInt;; this.minEndIndex = paramInt)
    {
      if (this.maxEndIndex < 0) {
        break label357;
      }
      if (l1 > getDataItem(this.maxEndIndex).getPeriod().getEnd().getTime()) {
        this.maxEndIndex = paramInt;
      }
      return;
      this.minStartIndex = paramInt;
      break;
      this.maxStartIndex = paramInt;
      break label108;
      this.minMiddleIndex = paramInt;
      break label176;
      this.maxMiddleIndex = paramInt;
      break label244;
    }
    label357:
    this.maxEndIndex = paramInt;
  }
  
  public void add(TimePeriod paramTimePeriod, double paramDouble)
  {
    add(new TimePeriodValue(paramTimePeriod, paramDouble));
  }
  
  public void add(TimePeriod paramTimePeriod, Number paramNumber)
  {
    add(new TimePeriodValue(paramTimePeriod, paramNumber));
  }
  
  public void add(TimePeriodValue paramTimePeriodValue)
  {
    if (paramTimePeriodValue == null) {
      throw new IllegalArgumentException("Null item not allowed.");
    }
    this.data.add(paramTimePeriodValue);
    updateBounds(paramTimePeriodValue.getPeriod(), this.data.size() - 1);
    fireSeriesChanged();
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return createCopy(0, getItemCount() - 1);
  }
  
  public TimePeriodValues createCopy(int paramInt1, int paramInt2)
    throws CloneNotSupportedException
  {
    TimePeriodValues localTimePeriodValues = (TimePeriodValues)super.clone();
    localTimePeriodValues.data = new ArrayList();
    for (;;)
    {
      if ((this.data.size() > 0) && (paramInt1 <= paramInt2))
      {
        TimePeriodValue localTimePeriodValue = (TimePeriodValue)((TimePeriodValue)this.data.get(paramInt1)).clone();
        try
        {
          localTimePeriodValues.add(localTimePeriodValue);
          paramInt1 += 1;
        }
        catch (SeriesException localSeriesException)
        {
          for (;;)
          {
            System.err.println("Failed to add cloned item.");
          }
        }
      }
    }
    return localTimePeriodValues;
  }
  
  public void delete(int paramInt1, int paramInt2)
  {
    int i = 0;
    while (i <= paramInt2 - paramInt1)
    {
      this.data.remove(paramInt1);
      i += 1;
    }
    recalculateBounds();
    fireSeriesChanged();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof TimePeriodValues)) {
        return false;
      }
      if (!super.equals(paramObject)) {
        return false;
      }
      paramObject = (TimePeriodValues)paramObject;
      if (!ObjectUtilities.equal(getDomainDescription(), paramObject.getDomainDescription())) {
        return false;
      }
      if (!ObjectUtilities.equal(getRangeDescription(), paramObject.getRangeDescription())) {
        return false;
      }
      int j = getItemCount();
      if (j != paramObject.getItemCount()) {
        return false;
      }
      int i = 0;
      while (i < j)
      {
        if (!getDataItem(i).equals(paramObject.getDataItem(i))) {
          return false;
        }
        i += 1;
      }
    }
  }
  
  public TimePeriodValue getDataItem(int paramInt)
  {
    return (TimePeriodValue)this.data.get(paramInt);
  }
  
  public String getDomainDescription()
  {
    return this.domain;
  }
  
  public int getItemCount()
  {
    return this.data.size();
  }
  
  public int getMaxEndIndex()
  {
    return this.maxEndIndex;
  }
  
  public int getMaxMiddleIndex()
  {
    return this.maxMiddleIndex;
  }
  
  public int getMaxStartIndex()
  {
    return this.maxStartIndex;
  }
  
  public int getMinEndIndex()
  {
    return this.minEndIndex;
  }
  
  public int getMinMiddleIndex()
  {
    return this.minMiddleIndex;
  }
  
  public int getMinStartIndex()
  {
    return this.minStartIndex;
  }
  
  public String getRangeDescription()
  {
    return this.range;
  }
  
  public TimePeriod getTimePeriod(int paramInt)
  {
    return getDataItem(paramInt).getPeriod();
  }
  
  public Number getValue(int paramInt)
  {
    return getDataItem(paramInt).getValue();
  }
  
  public int hashCode()
  {
    int j = 0;
    if (this.domain != null) {}
    for (int i = this.domain.hashCode();; i = 0)
    {
      if (this.range != null) {
        j = this.range.hashCode();
      }
      return (((((((i * 29 + j) * 29 + this.data.hashCode()) * 29 + this.minStartIndex) * 29 + this.maxStartIndex) * 29 + this.minMiddleIndex) * 29 + this.maxMiddleIndex) * 29 + this.minEndIndex) * 29 + this.maxEndIndex;
    }
  }
  
  public void setDomainDescription(String paramString)
  {
    String str = this.domain;
    this.domain = paramString;
    firePropertyChange("Domain", str, paramString);
  }
  
  public void setRangeDescription(String paramString)
  {
    String str = this.range;
    this.range = paramString;
    firePropertyChange("Range", str, paramString);
  }
  
  public void update(int paramInt, Number paramNumber)
  {
    getDataItem(paramInt).setValue(paramNumber);
    fireSeriesChanged();
  }
}
