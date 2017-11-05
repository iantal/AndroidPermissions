package org.joda.time.convert;

import org.joda.time.Chronology;
import org.joda.time.DateTimeUtils;
import org.joda.time.Period;
import org.joda.time.ReadWritableInterval;
import org.joda.time.ReadWritablePeriod;

class NullConverter
  extends AbstractConverter
  implements DurationConverter, InstantConverter, IntervalConverter, PartialConverter, PeriodConverter
{
  static final NullConverter INSTANCE = new NullConverter();
  
  protected NullConverter() {}
  
  public long getDurationMillis(Object paramObject)
  {
    return 0L;
  }
  
  public Class<?> getSupportedType()
  {
    return null;
  }
  
  public void setInto(ReadWritableInterval paramReadWritableInterval, Object paramObject, Chronology paramChronology)
  {
    paramReadWritableInterval.setChronology(paramChronology);
    long l = DateTimeUtils.currentTimeMillis();
    paramReadWritableInterval.setInterval(l, l);
  }
  
  public void setInto(ReadWritablePeriod paramReadWritablePeriod, Object paramObject, Chronology paramChronology)
  {
    paramReadWritablePeriod.setPeriod((Period)null);
  }
}
