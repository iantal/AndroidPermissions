package org.afree.data.time;

import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.TimeZone;
import org.afree.data.general.Series;
import org.afree.data.general.SeriesException;

public class TimeSeries
  extends Series
  implements Cloneable, Serializable
{
  protected static final String DEFAULT_DOMAIN_DESCRIPTION = "Time";
  protected static final String DEFAULT_RANGE_DESCRIPTION = "Value";
  private static final long serialVersionUID = -5032960206869675528L;
  protected List data;
  private String domain;
  private long maximumItemAge;
  private int maximumItemCount;
  private String range;
  protected Class timePeriodClass;
  
  public TimeSeries(Comparable paramComparable)
  {
    this(paramComparable, "Time", "Value");
  }
  
  public TimeSeries(Comparable paramComparable, Class paramClass)
  {
    this(paramComparable, "Time", "Value", paramClass);
  }
  
  public TimeSeries(Comparable paramComparable, String paramString1, String paramString2)
  {
    super(paramComparable);
    this.domain = paramString1;
    this.range = paramString2;
    this.timePeriodClass = null;
    this.data = new ArrayList();
    this.maximumItemCount = Integer.MAX_VALUE;
    this.maximumItemAge = Long.MAX_VALUE;
  }
  
  public TimeSeries(Comparable paramComparable, String paramString1, String paramString2, Class paramClass)
  {
    super(paramComparable);
    this.domain = paramString1;
    this.range = paramString2;
    this.timePeriodClass = paramClass;
    this.data = new ArrayList();
    this.maximumItemCount = Integer.MAX_VALUE;
    this.maximumItemAge = Long.MAX_VALUE;
  }
  
  public void add(RegularTimePeriod paramRegularTimePeriod, double paramDouble)
  {
    add(paramRegularTimePeriod, paramDouble, true);
  }
  
  public void add(RegularTimePeriod paramRegularTimePeriod, double paramDouble, boolean paramBoolean)
  {
    add(new TimeSeriesDataItem(paramRegularTimePeriod, paramDouble), paramBoolean);
  }
  
  public void add(RegularTimePeriod paramRegularTimePeriod, Number paramNumber)
  {
    add(paramRegularTimePeriod, paramNumber, true);
  }
  
  public void add(RegularTimePeriod paramRegularTimePeriod, Number paramNumber, boolean paramBoolean)
  {
    add(new TimeSeriesDataItem(paramRegularTimePeriod, paramNumber), paramBoolean);
  }
  
  public void add(TimeSeriesDataItem paramTimeSeriesDataItem)
  {
    add(paramTimeSeriesDataItem, true);
  }
  
  public void add(TimeSeriesDataItem paramTimeSeriesDataItem, boolean paramBoolean)
  {
    if (paramTimeSeriesDataItem == null) {
      throw new IllegalArgumentException("Null 'item' argument.");
    }
    Object localObject = paramTimeSeriesDataItem.getPeriod().getClass();
    if (this.timePeriodClass == null)
    {
      this.timePeriodClass = ((Class)localObject);
      if (getItemCount() != 0) {
        break label189;
      }
      this.data.add(paramTimeSeriesDataItem);
    }
    for (;;)
    {
      if (1 != 0)
      {
        if (getItemCount() > this.maximumItemCount) {
          this.data.remove(0);
        }
        removeAgedItems(false);
        if (paramBoolean) {
          fireSeriesChanged();
        }
      }
      return;
      if (this.timePeriodClass.equals(localObject)) {
        break;
      }
      localObject = new StringBuffer();
      ((StringBuffer)localObject).append("You are trying to add data where the time period class ");
      ((StringBuffer)localObject).append("is ");
      ((StringBuffer)localObject).append(paramTimeSeriesDataItem.getPeriod().getClass().getName());
      ((StringBuffer)localObject).append(", but the TimeSeries is expecting an instance of ");
      ((StringBuffer)localObject).append(this.timePeriodClass.getName());
      ((StringBuffer)localObject).append(".");
      throw new SeriesException(((StringBuffer)localObject).toString());
      label189:
      localObject = getTimePeriod(getItemCount() - 1);
      if (paramTimeSeriesDataItem.getPeriod().compareTo(localObject) > 0)
      {
        this.data.add(paramTimeSeriesDataItem);
      }
      else
      {
        int i = Collections.binarySearch(this.data, paramTimeSeriesDataItem);
        if (i >= 0) {
          break label257;
        }
        this.data.add(-i - 1, paramTimeSeriesDataItem);
      }
    }
    label257:
    localObject = new StringBuffer();
    ((StringBuffer)localObject).append("You are attempting to add an observation for ");
    ((StringBuffer)localObject).append("the time period ");
    ((StringBuffer)localObject).append(paramTimeSeriesDataItem.getPeriod().toString());
    ((StringBuffer)localObject).append(" but the series already contains an observation");
    ((StringBuffer)localObject).append(" for that time period. Duplicates are not ");
    ((StringBuffer)localObject).append("permitted.  Try using the addOrUpdate() method.");
    throw new SeriesException(((StringBuffer)localObject).toString());
  }
  
  public TimeSeries addAndOrUpdate(TimeSeries paramTimeSeries)
  {
    TimeSeries localTimeSeries = new TimeSeries("Overwritten values from: " + getKey());
    int i = 0;
    while (i < paramTimeSeries.getItemCount())
    {
      TimeSeriesDataItem localTimeSeriesDataItem = paramTimeSeries.getDataItem(i);
      localTimeSeriesDataItem = addOrUpdate(localTimeSeriesDataItem.getPeriod(), localTimeSeriesDataItem.getValue());
      if (localTimeSeriesDataItem != null) {
        localTimeSeries.add(localTimeSeriesDataItem);
      }
      i += 1;
    }
    return localTimeSeries;
  }
  
  public TimeSeriesDataItem addOrUpdate(RegularTimePeriod paramRegularTimePeriod, double paramDouble)
  {
    return addOrUpdate(paramRegularTimePeriod, new Double(paramDouble));
  }
  
  public TimeSeriesDataItem addOrUpdate(RegularTimePeriod paramRegularTimePeriod, Number paramNumber)
  {
    if (paramRegularTimePeriod == null) {
      throw new IllegalArgumentException("Null 'period' argument.");
    }
    TimeSeriesDataItem localTimeSeriesDataItem = new TimeSeriesDataItem(paramRegularTimePeriod, paramNumber);
    int i = Collections.binarySearch(this.data, localTimeSeriesDataItem);
    if (i >= 0)
    {
      paramRegularTimePeriod = (TimeSeriesDataItem)this.data.get(i);
      localTimeSeriesDataItem = (TimeSeriesDataItem)paramRegularTimePeriod.clone();
      paramRegularTimePeriod.setValue(paramNumber);
      removeAgedItems(false);
      fireSeriesChanged();
      return localTimeSeriesDataItem;
    }
    this.data.add(-i - 1, new TimeSeriesDataItem(paramRegularTimePeriod, paramNumber));
    this.timePeriodClass = paramRegularTimePeriod.getClass();
    if (getItemCount() > this.maximumItemCount)
    {
      this.data.remove(0);
      if (this.data.isEmpty()) {
        this.timePeriodClass = null;
      }
    }
    removeAgedItems(false);
    fireSeriesChanged();
    return null;
  }
  
  public void clear()
  {
    if (this.data.size() > 0)
    {
      this.data.clear();
      this.timePeriodClass = null;
      fireSeriesChanged();
    }
  }
  
  public TimeSeries createCopy(int paramInt1, int paramInt2)
    throws CloneNotSupportedException
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("Requires start >= 0.");
    }
    if (paramInt2 < paramInt1) {
      throw new IllegalArgumentException("Requires start <= end.");
    }
    TimeSeries localTimeSeries = (TimeSeries)super.clone();
    localTimeSeries.data = new ArrayList();
    for (;;)
    {
      if ((this.data.size() > 0) && (paramInt1 <= paramInt2))
      {
        TimeSeriesDataItem localTimeSeriesDataItem = (TimeSeriesDataItem)((TimeSeriesDataItem)this.data.get(paramInt1)).clone();
        try
        {
          localTimeSeries.add(localTimeSeriesDataItem);
          paramInt1 += 1;
        }
        catch (SeriesException localSeriesException)
        {
          for (;;)
          {
            localSeriesException.printStackTrace();
          }
        }
      }
    }
    return localTimeSeries;
  }
  
  public TimeSeries createCopy(RegularTimePeriod paramRegularTimePeriod1, RegularTimePeriod paramRegularTimePeriod2)
    throws CloneNotSupportedException
  {
    if (paramRegularTimePeriod1 == null) {
      throw new IllegalArgumentException("Null 'start' argument.");
    }
    if (paramRegularTimePeriod2 == null) {
      throw new IllegalArgumentException("Null 'end' argument.");
    }
    if (paramRegularTimePeriod1.compareTo(paramRegularTimePeriod2) > 0) {
      throw new IllegalArgumentException("Requires start on or before end.");
    }
    int k = 0;
    int m = getIndex(paramRegularTimePeriod1);
    int i = k;
    int j = m;
    if (m < 0)
    {
      m = -(m + 1);
      i = k;
      j = m;
      if (m == this.data.size())
      {
        i = 1;
        j = m;
      }
    }
    m = getIndex(paramRegularTimePeriod2);
    k = m;
    if (m < 0) {
      k = -(m + 1) - 1;
    }
    if ((k < 0) || (k < j)) {
      i = 1;
    }
    if (i != 0)
    {
      paramRegularTimePeriod1 = (TimeSeries)super.clone();
      paramRegularTimePeriod1.data = new ArrayList();
      return paramRegularTimePeriod1;
    }
    return createCopy(j, k);
  }
  
  public void delete(int paramInt1, int paramInt2)
  {
    if (paramInt2 < paramInt1) {
      throw new IllegalArgumentException("Requires start <= end.");
    }
    int i = 0;
    while (i <= paramInt2 - paramInt1)
    {
      this.data.remove(paramInt1);
      i += 1;
    }
    if (this.data.isEmpty()) {
      this.timePeriodClass = null;
    }
    fireSeriesChanged();
  }
  
  public void delete(RegularTimePeriod paramRegularTimePeriod)
  {
    int i = getIndex(paramRegularTimePeriod);
    if (i >= 0)
    {
      this.data.remove(i);
      if (this.data.isEmpty()) {
        this.timePeriodClass = null;
      }
      fireSeriesChanged();
    }
  }
  
  public TimeSeriesDataItem getDataItem(int paramInt)
  {
    return (TimeSeriesDataItem)this.data.get(paramInt);
  }
  
  public TimeSeriesDataItem getDataItem(RegularTimePeriod paramRegularTimePeriod)
  {
    int i = getIndex(paramRegularTimePeriod);
    if (i >= 0) {
      return (TimeSeriesDataItem)this.data.get(i);
    }
    return null;
  }
  
  public String getDomainDescription()
  {
    return this.domain;
  }
  
  public int getIndex(RegularTimePeriod paramRegularTimePeriod)
  {
    if (paramRegularTimePeriod == null) {
      throw new IllegalArgumentException("Null 'period' argument.");
    }
    paramRegularTimePeriod = new TimeSeriesDataItem(paramRegularTimePeriod, -2.147483648E9D);
    return Collections.binarySearch(this.data, paramRegularTimePeriod);
  }
  
  public int getItemCount()
  {
    return this.data.size();
  }
  
  public List getItems()
  {
    return Collections.unmodifiableList(this.data);
  }
  
  public long getMaximumItemAge()
  {
    return this.maximumItemAge;
  }
  
  public int getMaximumItemCount()
  {
    return this.maximumItemCount;
  }
  
  public RegularTimePeriod getNextTimePeriod()
  {
    return getTimePeriod(getItemCount() - 1).next();
  }
  
  public String getRangeDescription()
  {
    return this.range;
  }
  
  public RegularTimePeriod getTimePeriod(int paramInt)
  {
    return getDataItem(paramInt).getPeriod();
  }
  
  public Class getTimePeriodClass()
  {
    return this.timePeriodClass;
  }
  
  public Collection getTimePeriods()
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < getItemCount())
    {
      localArrayList.add(getTimePeriod(i));
      i += 1;
    }
    return localArrayList;
  }
  
  public Collection getTimePeriodsUniqueToOtherSeries(TimeSeries paramTimeSeries)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramTimeSeries.getItemCount())
    {
      RegularTimePeriod localRegularTimePeriod = paramTimeSeries.getTimePeriod(i);
      if (getIndex(localRegularTimePeriod) < 0) {
        localArrayList.add(localRegularTimePeriod);
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public Number getValue(int paramInt)
  {
    return getDataItem(paramInt).getValue();
  }
  
  public Number getValue(RegularTimePeriod paramRegularTimePeriod)
  {
    int i = getIndex(paramRegularTimePeriod);
    if (i >= 0) {
      return getValue(i);
    }
    return null;
  }
  
  public int hashCode()
  {
    int m = super.hashCode();
    int i;
    int j;
    if (this.domain != null)
    {
      i = this.domain.hashCode();
      if (this.range == null) {
        break label164;
      }
      j = this.range.hashCode();
      label36:
      if (this.timePeriodClass == null) {
        break label169;
      }
    }
    label164:
    label169:
    for (int k = this.timePeriodClass.hashCode();; k = 0)
    {
      j = ((m * 29 + i) * 29 + j) * 29 + k;
      k = getItemCount();
      i = j;
      if (k > 0) {
        i = j * 29 + getDataItem(0).hashCode();
      }
      j = i;
      if (k > 1) {
        j = i * 29 + getDataItem(k - 1).hashCode();
      }
      i = j;
      if (k > 2) {
        i = j * 29 + getDataItem(k / 2).hashCode();
      }
      return (i * 29 + this.maximumItemCount) * 29 + (int)this.maximumItemAge;
      i = 0;
      break;
      j = 0;
      break label36;
    }
  }
  
  public void removeAgedItems(long paramLong, boolean paramBoolean)
  {
    if (this.data.isEmpty()) {}
    int i;
    do
    {
      return;
      long l = Long.MAX_VALUE;
      try
      {
        paramLong = ((RegularTimePeriod)RegularTimePeriod.class.getDeclaredMethod("createInstance", new Class[] { Class.class, Date.class, TimeZone.class }).invoke(this.timePeriodClass, new Object[] { this.timePeriodClass, new Date(paramLong), TimeZone.getDefault() })).getSerialIndex();
        for (i = 0; (getItemCount() > 0) && (paramLong - getTimePeriod(0).getSerialIndex() > this.maximumItemAge); i = 1) {
          this.data.remove(0);
        }
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        for (;;)
        {
          localNoSuchMethodException.printStackTrace();
          paramLong = l;
        }
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        for (;;)
        {
          localIllegalAccessException.printStackTrace();
          paramLong = l;
        }
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        for (;;)
        {
          localInvocationTargetException.printStackTrace();
          paramLong = l;
        }
      }
    } while ((i == 0) || (!paramBoolean));
    fireSeriesChanged();
  }
  
  public void removeAgedItems(boolean paramBoolean)
  {
    if (getItemCount() > 1)
    {
      long l = getTimePeriod(getItemCount() - 1).getSerialIndex();
      for (int i = 0; l - getTimePeriod(0).getSerialIndex() > this.maximumItemAge; i = 1) {
        this.data.remove(0);
      }
      if ((i != 0) && (paramBoolean)) {
        fireSeriesChanged();
      }
    }
  }
  
  public void setDomainDescription(String paramString)
  {
    String str = this.domain;
    this.domain = paramString;
    firePropertyChange("Domain", str, paramString);
  }
  
  public void setMaximumItemAge(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("Negative 'periods' argument.");
    }
    this.maximumItemAge = paramLong;
    removeAgedItems(true);
  }
  
  public void setMaximumItemCount(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Negative 'maximum' argument.");
    }
    this.maximumItemCount = paramInt;
    int i = this.data.size();
    if (i > paramInt) {
      delete(0, i - paramInt - 1);
    }
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
  
  public void update(RegularTimePeriod paramRegularTimePeriod, Number paramNumber)
  {
    paramRegularTimePeriod = new TimeSeriesDataItem(paramRegularTimePeriod, paramNumber);
    int i = Collections.binarySearch(this.data, paramRegularTimePeriod);
    if (i >= 0)
    {
      ((TimeSeriesDataItem)this.data.get(i)).setValue(paramNumber);
      fireSeriesChanged();
      return;
    }
    throw new SeriesException("There is no existing value for the specified 'period'.");
  }
}
