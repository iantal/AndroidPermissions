package org.joda.time.convert;

import org.joda.time.Chronology;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.ReadableInstant;
import org.joda.time.chrono.ISOChronology;

class ReadableInstantConverter
  extends AbstractConverter
  implements InstantConverter, PartialConverter
{
  static final ReadableInstantConverter INSTANCE = new ReadableInstantConverter();
  
  protected ReadableInstantConverter() {}
  
  public Chronology getChronology(Object paramObject, Chronology paramChronology)
  {
    Chronology localChronology = paramChronology;
    if (paramChronology == null) {
      localChronology = DateTimeUtils.getChronology(((ReadableInstant)paramObject).getChronology());
    }
    return localChronology;
  }
  
  public Chronology getChronology(Object paramObject, DateTimeZone paramDateTimeZone)
  {
    Chronology localChronology = ((ReadableInstant)paramObject).getChronology();
    if (localChronology == null) {
      paramObject = ISOChronology.getInstance(paramDateTimeZone);
    }
    do
    {
      do
      {
        return paramObject;
        paramObject = localChronology;
      } while (localChronology.getZone() == paramDateTimeZone);
      localChronology = localChronology.withZone(paramDateTimeZone);
      paramObject = localChronology;
    } while (localChronology != null);
    return ISOChronology.getInstance(paramDateTimeZone);
  }
  
  public long getInstantMillis(Object paramObject, Chronology paramChronology)
  {
    return ((ReadableInstant)paramObject).getMillis();
  }
  
  public Class<?> getSupportedType()
  {
    return ReadableInstant.class;
  }
}
