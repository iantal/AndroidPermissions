package org.joda.time.convert;

import org.joda.time.Chronology;
import org.joda.time.PeriodType;
import org.joda.time.ReadWritablePeriod;
import org.joda.time.ReadablePeriod;

class ReadablePeriodConverter
  extends AbstractConverter
  implements PeriodConverter
{
  static final ReadablePeriodConverter INSTANCE = new ReadablePeriodConverter();
  
  protected ReadablePeriodConverter() {}
  
  public PeriodType getPeriodType(Object paramObject)
  {
    return ((ReadablePeriod)paramObject).getPeriodType();
  }
  
  public Class<?> getSupportedType()
  {
    return ReadablePeriod.class;
  }
  
  public void setInto(ReadWritablePeriod paramReadWritablePeriod, Object paramObject, Chronology paramChronology)
  {
    paramReadWritablePeriod.setPeriod((ReadablePeriod)paramObject);
  }
}
