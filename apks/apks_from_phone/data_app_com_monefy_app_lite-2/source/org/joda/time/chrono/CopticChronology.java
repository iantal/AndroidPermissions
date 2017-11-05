package org.joda.time.chrono;

import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.Chronology;
import org.joda.time.DateTime;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeZone;
import org.joda.time.field.SkipDateTimeField;

public final class CopticChronology
  extends BasicFixedMonthChronology
{
  public static final int AM = 1;
  private static final DateTimeField ERA_FIELD = new BasicSingleEraDateTimeField("AM");
  private static final CopticChronology INSTANCE_UTC = getInstance(DateTimeZone.UTC);
  private static final int MAX_YEAR = 292272708;
  private static final int MIN_YEAR = -292269337;
  private static final ConcurrentHashMap<DateTimeZone, CopticChronology[]> cCache = new ConcurrentHashMap();
  private static final long serialVersionUID = -5972804258688333942L;
  
  CopticChronology(Chronology paramChronology, Object paramObject, int paramInt)
  {
    super(paramChronology, paramObject, paramInt);
  }
  
  public static CopticChronology getInstance()
  {
    return getInstance(DateTimeZone.getDefault(), 4);
  }
  
  public static CopticChronology getInstance(DateTimeZone paramDateTimeZone)
  {
    return getInstance(paramDateTimeZone, 4);
  }
  
  public static CopticChronology getInstance(DateTimeZone paramDateTimeZone, int paramInt)
  {
    DateTimeZone localDateTimeZone = paramDateTimeZone;
    if (paramDateTimeZone == null) {
      localDateTimeZone = DateTimeZone.getDefault();
    }
    paramDateTimeZone = (CopticChronology[])cCache.get(localDateTimeZone);
    Object localObject1;
    if (paramDateTimeZone == null)
    {
      paramDateTimeZone = new CopticChronology[7];
      localObject1 = (CopticChronology[])cCache.putIfAbsent(localDateTimeZone, paramDateTimeZone);
      if (localObject1 != null)
      {
        paramDateTimeZone = (DateTimeZone)localObject1;
        Object localObject3 = paramDateTimeZone[(paramInt - 1)];
        localObject1 = localObject3;
        if (localObject3 == null)
        {
          localObject3 = paramDateTimeZone[(paramInt - 1)];
          localObject1 = localObject3;
          if (localObject3 != null) {}
        }
      }
    }
    for (;;)
    {
      try
      {
        if (localDateTimeZone == DateTimeZone.UTC)
        {
          localObject1 = new CopticChronology(null, null, paramInt);
          localObject1 = new CopticChronology(LimitChronology.getInstance((Chronology)localObject1, new DateTime(1, 1, 1, 0, 0, 0, 0, (Chronology)localObject1), null), null, paramInt);
          break label171;
          return localObject1;
        }
        else
        {
          localObject1 = new CopticChronology(ZonedChronology.getInstance(getInstance(DateTimeZone.UTC, paramInt), localDateTimeZone), null, paramInt);
        }
      }
      finally {}
      break;
      break;
      label171:
      paramDateTimeZone[(paramInt - 1)] = localObject2;
    }
  }
  
  public static CopticChronology getInstanceUTC()
  {
    return INSTANCE_UTC;
  }
  
  private Object readResolve()
  {
    Chronology localChronology = getBase();
    int j = getMinimumDaysInFirstWeek();
    int i = j;
    if (j == 0) {
      i = 4;
    }
    if (localChronology == null) {
      return getInstance(DateTimeZone.UTC, i);
    }
    return getInstance(localChronology.getZone(), i);
  }
  
  protected void assemble(AssembledChronology.Fields paramFields)
  {
    if (getBase() == null)
    {
      super.assemble(paramFields);
      paramFields.year = new SkipDateTimeField(this, paramFields.year);
      paramFields.weekyear = new SkipDateTimeField(this, paramFields.weekyear);
      paramFields.era = ERA_FIELD;
      paramFields.monthOfYear = new BasicMonthOfYearDateTimeField(this, 13);
      paramFields.months = paramFields.monthOfYear.getDurationField();
    }
  }
  
  long calculateFirstDayOfYearMillis(int paramInt)
  {
    int k = paramInt - 1687;
    int i;
    if (k <= 0) {
      i = k + 3 >> 2;
    }
    for (;;)
    {
      long l = k;
      return (i + l * 365L) * 86400000L + 21859200000L;
      int j = k >> 2;
      i = j;
      if (!isLeapYear(paramInt)) {
        i = j + 1;
      }
    }
  }
  
  long getApproxMillisAtEpochDividedByTwo()
  {
    return 26607895200000L;
  }
  
  int getMaxYear()
  {
    return 292272708;
  }
  
  int getMinYear()
  {
    return -292269337;
  }
  
  boolean isLeapDay(long paramLong)
  {
    return (dayOfMonth().get(paramLong) == 6) && (monthOfYear().isLeap(paramLong));
  }
  
  public Chronology withUTC()
  {
    return INSTANCE_UTC;
  }
  
  public Chronology withZone(DateTimeZone paramDateTimeZone)
  {
    DateTimeZone localDateTimeZone = paramDateTimeZone;
    if (paramDateTimeZone == null) {
      localDateTimeZone = DateTimeZone.getDefault();
    }
    if (localDateTimeZone == getZone()) {
      return this;
    }
    return getInstance(localDateTimeZone);
  }
}
