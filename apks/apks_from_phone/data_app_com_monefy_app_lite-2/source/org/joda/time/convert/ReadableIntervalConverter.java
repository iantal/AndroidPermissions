package org.joda.time.convert;

import org.joda.time.Chronology;
import org.joda.time.DateTimeUtils;
import org.joda.time.ReadWritableInterval;
import org.joda.time.ReadWritablePeriod;
import org.joda.time.ReadableInterval;

class ReadableIntervalConverter
  extends AbstractConverter
  implements DurationConverter, IntervalConverter, PeriodConverter
{
  static final ReadableIntervalConverter INSTANCE = new ReadableIntervalConverter();
  
  protected ReadableIntervalConverter() {}
  
  public long getDurationMillis(Object paramObject)
  {
    return ((ReadableInterval)paramObject).toDurationMillis();
  }
  
  public Class<?> getSupportedType()
  {
    return ReadableInterval.class;
  }
  
  public boolean isReadableInterval(Object paramObject, Chronology paramChronology)
  {
    return true;
  }
  
  public void setInto(ReadWritableInterval paramReadWritableInterval, Object paramObject, Chronology paramChronology)
  {
    paramObject = (ReadableInterval)paramObject;
    paramReadWritableInterval.setInterval(paramObject);
    if (paramChronology != null)
    {
      paramReadWritableInterval.setChronology(paramChronology);
      return;
    }
    paramReadWritableInterval.setChronology(paramObject.getChronology());
  }
  
  public void setInto(ReadWritablePeriod paramReadWritablePeriod, Object paramObject, Chronology paramChronology)
  {
    paramObject = (ReadableInterval)paramObject;
    if (paramChronology != null) {}
    for (;;)
    {
      paramObject = paramChronology.get(paramReadWritablePeriod, paramObject.getStartMillis(), paramObject.getEndMillis());
      int i = 0;
      while (i < paramObject.length)
      {
        paramReadWritablePeriod.setValue(i, paramObject[i]);
        i += 1;
      }
      paramChronology = DateTimeUtils.getIntervalChronology(paramObject);
    }
  }
}
