package org.joda.time.convert;

import org.joda.time.Chronology;

class LongConverter
  extends AbstractConverter
  implements DurationConverter, InstantConverter, PartialConverter
{
  static final LongConverter INSTANCE = new LongConverter();
  
  protected LongConverter() {}
  
  public long getDurationMillis(Object paramObject)
  {
    return ((Long)paramObject).longValue();
  }
  
  public long getInstantMillis(Object paramObject, Chronology paramChronology)
  {
    return ((Long)paramObject).longValue();
  }
  
  public Class<?> getSupportedType()
  {
    return Long.class;
  }
}
