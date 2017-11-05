package org.joda.time.convert;

import org.joda.time.Chronology;
import org.joda.time.DateTimeUtils;
import org.joda.time.ReadWritablePeriod;
import org.joda.time.ReadableDuration;

class ReadableDurationConverter
  extends AbstractConverter
  implements DurationConverter, PeriodConverter
{
  static final ReadableDurationConverter INSTANCE = new ReadableDurationConverter();
  
  protected ReadableDurationConverter() {}
  
  public long getDurationMillis(Object paramObject)
  {
    return ((ReadableDuration)paramObject).getMillis();
  }
  
  public Class<?> getSupportedType()
  {
    return ReadableDuration.class;
  }
  
  public void setInto(ReadWritablePeriod paramReadWritablePeriod, Object paramObject, Chronology paramChronology)
  {
    paramObject = (ReadableDuration)paramObject;
    paramObject = DateTimeUtils.getChronology(paramChronology).get(paramReadWritablePeriod, paramObject.getMillis());
    int i = 0;
    while (i < paramObject.length)
    {
      paramReadWritablePeriod.setValue(i, paramObject[i]);
      i += 1;
    }
  }
}
