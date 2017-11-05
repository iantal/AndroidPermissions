package org.joda.time.convert;

import org.joda.time.Chronology;
import org.joda.time.DateTime;
import org.joda.time.Period;
import org.joda.time.ReadWritableInterval;
import org.joda.time.ReadWritablePeriod;
import org.joda.time.ReadablePartial;
import org.joda.time.field.FieldUtils;
import org.joda.time.format.DateTimeFormatter;
import org.joda.time.format.ISODateTimeFormat;
import org.joda.time.format.ISOPeriodFormat;
import org.joda.time.format.PeriodFormatter;

class StringConverter
  extends AbstractConverter
  implements DurationConverter, InstantConverter, IntervalConverter, PartialConverter, PeriodConverter
{
  static final StringConverter INSTANCE = new StringConverter();
  
  protected StringConverter() {}
  
  public long getDurationMillis(Object paramObject)
  {
    int n = 1;
    paramObject = (String)paramObject;
    int i = paramObject.length();
    String str;
    int k;
    int j;
    if ((i >= 4) && ((paramObject.charAt(0) == 'P') || (paramObject.charAt(0) == 'p')) && ((paramObject.charAt(1) == 'T') || (paramObject.charAt(1) == 't')) && ((paramObject.charAt(i - 1) == 'S') || (paramObject.charAt(i - 1) == 's')))
    {
      str = paramObject.substring(2, i - 1);
      i = 0;
      k = 0;
      j = -1;
      if (i >= str.length()) {
        break label263;
      }
      if ((str.charAt(i) < '0') || (str.charAt(i) > '9')) {
        break label169;
      }
    }
    for (;;)
    {
      i += 1;
      break;
      throw new IllegalArgumentException("Invalid format: \"" + paramObject + '"');
      label169:
      if ((i != 0) || (str.charAt(0) != '-')) {
        break label190;
      }
      k = 1;
    }
    label190:
    if (k != 0) {}
    for (int m = 1;; m = 0)
    {
      if ((i <= m) || (str.charAt(i) != '.') || (j != -1)) {
        break label231;
      }
      j = i;
      break;
    }
    label231:
    throw new IllegalArgumentException("Invalid format: \"" + paramObject + '"');
    label263:
    long l1;
    long l2;
    if (k != 0)
    {
      i = n;
      if (j <= 0) {
        break label368;
      }
      l1 = Long.parseLong(str.substring(i, j));
      str = str.substring(j + 1);
      paramObject = str;
      if (str.length() != 3) {
        paramObject = (str + "000").substring(0, 3);
      }
      l2 = Integer.parseInt(paramObject);
    }
    for (;;)
    {
      if (k == 0) {
        break label408;
      }
      return FieldUtils.safeAdd(FieldUtils.safeMultiply(-l1, 1000), -l2);
      i = 0;
      break;
      label368:
      if (k != 0)
      {
        l1 = Long.parseLong(str.substring(i, str.length()));
        l2 = 0L;
      }
      else
      {
        l1 = Long.parseLong(str);
        l2 = 0L;
      }
    }
    label408:
    return FieldUtils.safeAdd(FieldUtils.safeMultiply(l1, 1000), l2);
  }
  
  public long getInstantMillis(Object paramObject, Chronology paramChronology)
  {
    paramObject = (String)paramObject;
    return ISODateTimeFormat.dateTimeParser().withChronology(paramChronology).parseMillis(paramObject);
  }
  
  public int[] getPartialValues(ReadablePartial paramReadablePartial, Object paramObject, Chronology paramChronology, DateTimeFormatter paramDateTimeFormatter)
  {
    Chronology localChronology = paramChronology;
    if (paramDateTimeFormatter.getZone() != null) {
      localChronology = paramChronology.withZone(paramDateTimeFormatter.getZone());
    }
    return localChronology.get(paramReadablePartial, paramDateTimeFormatter.withChronology(localChronology).parseMillis((String)paramObject));
  }
  
  public Class<?> getSupportedType()
  {
    return String.class;
  }
  
  public void setInto(ReadWritableInterval paramReadWritableInterval, Object paramObject, Chronology paramChronology)
  {
    Period localPeriod = null;
    Object localObject = (String)paramObject;
    int i = ((String)localObject).indexOf('/');
    if (i < 0) {
      throw new IllegalArgumentException("Format requires a '/' separator: " + (String)localObject);
    }
    paramObject = ((String)localObject).substring(0, i);
    if (paramObject.length() <= 0) {
      throw new IllegalArgumentException("Format invalid: " + (String)localObject);
    }
    String str = ((String)localObject).substring(i + 1);
    if (str.length() <= 0) {
      throw new IllegalArgumentException("Format invalid: " + (String)localObject);
    }
    DateTimeFormatter localDateTimeFormatter = ISODateTimeFormat.dateTimeParser().withChronology(paramChronology);
    PeriodFormatter localPeriodFormatter = ISOPeriodFormat.standard();
    long l1 = 0L;
    i = paramObject.charAt(0);
    if ((i == 80) || (i == 112)) {
      localPeriod = localPeriodFormatter.withParseType(getPeriodType(paramObject)).parsePeriod(paramObject);
    }
    for (paramObject = null;; paramObject = paramObject.getChronology())
    {
      i = str.charAt(0);
      if ((i != 80) && (i != 112)) {
        break label330;
      }
      if (localPeriod == null) {
        break;
      }
      throw new IllegalArgumentException("Interval composed of two durations: " + (String)localObject);
      paramObject = localDateTimeFormatter.parseDateTime(paramObject);
      l1 = paramObject.getMillis();
    }
    localPeriod = localPeriodFormatter.withParseType(getPeriodType(str)).parsePeriod(str);
    long l2;
    if (paramChronology != null) {
      l2 = paramChronology.add(localPeriod, l1, 1);
    }
    label330:
    label350:
    label382:
    label387:
    for (;;)
    {
      paramReadWritableInterval.setInterval(l1, l2);
      paramReadWritableInterval.setChronology(paramChronology);
      return;
      paramChronology = paramObject;
      break;
      localObject = localDateTimeFormatter.parseDateTime(str);
      l2 = ((DateTime)localObject).getMillis();
      if (paramObject != null) {
        if (paramChronology == null) {
          break label382;
        }
      }
      for (;;)
      {
        if (localPeriod == null) {
          break label387;
        }
        l1 = paramChronology.add(localPeriod, l2, -1);
        break;
        paramObject = ((DateTime)localObject).getChronology();
        break label350;
        paramChronology = paramObject;
      }
    }
  }
  
  public void setInto(ReadWritablePeriod paramReadWritablePeriod, Object paramObject, Chronology paramChronology)
  {
    paramObject = (String)paramObject;
    paramChronology = ISOPeriodFormat.standard();
    paramReadWritablePeriod.clear();
    int i = paramChronology.parseInto(paramReadWritablePeriod, paramObject, 0);
    if (i < paramObject.length())
    {
      if (i < 0) {
        paramChronology.withParseType(paramReadWritablePeriod.getPeriodType()).parseMutablePeriod(paramObject);
      }
      throw new IllegalArgumentException("Invalid format: \"" + paramObject + '"');
    }
  }
}
