package org.joda.time.chrono;

import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.Chronology;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.field.SkipDateTimeField;

public final class JulianChronology
  extends BasicGJChronology
{
  private static final JulianChronology INSTANCE_UTC = getInstance(DateTimeZone.UTC);
  private static final int MAX_YEAR = 292272992;
  private static final long MILLIS_PER_MONTH = 2629800000L;
  private static final long MILLIS_PER_YEAR = 31557600000L;
  private static final int MIN_YEAR = -292269054;
  private static final ConcurrentHashMap<DateTimeZone, JulianChronology[]> cCache = new ConcurrentHashMap();
  private static final long serialVersionUID = -8731039522547897247L;
  
  JulianChronology(Chronology paramChronology, Object paramObject, int paramInt)
  {
    super(paramChronology, paramObject, paramInt);
  }
  
  static int adjustYearForSet(int paramInt)
  {
    int i = paramInt;
    if (paramInt <= 0)
    {
      if (paramInt == 0) {
        throw new IllegalFieldValueException(DateTimeFieldType.year(), Integer.valueOf(paramInt), null, null);
      }
      i = paramInt + 1;
    }
    return i;
  }
  
  public static JulianChronology getInstance()
  {
    return getInstance(DateTimeZone.getDefault(), 4);
  }
  
  public static JulianChronology getInstance(DateTimeZone paramDateTimeZone)
  {
    return getInstance(paramDateTimeZone, 4);
  }
  
  public static JulianChronology getInstance(DateTimeZone paramDateTimeZone, int paramInt)
  {
    DateTimeZone localDateTimeZone = paramDateTimeZone;
    if (paramDateTimeZone == null) {
      localDateTimeZone = DateTimeZone.getDefault();
    }
    paramDateTimeZone = (JulianChronology[])cCache.get(localDateTimeZone);
    Object localObject1;
    if (paramDateTimeZone == null)
    {
      paramDateTimeZone = new JulianChronology[7];
      localObject1 = (JulianChronology[])cCache.putIfAbsent(localDateTimeZone, paramDateTimeZone);
      if (localObject1 != null) {
        paramDateTimeZone = (DateTimeZone)localObject1;
      }
      Object localObject3 = paramDateTimeZone[(paramInt - 1)];
      localObject1 = localObject3;
      if (localObject3 == null)
      {
        localObject3 = paramDateTimeZone[(paramInt - 1)];
        localObject1 = localObject3;
        if (localObject3 != null) {}
      }
    }
    for (;;)
    {
      try
      {
        if (localDateTimeZone == DateTimeZone.UTC)
        {
          localObject1 = new JulianChronology(null, null, paramInt);
          break label138;
          return localObject1;
        }
        else
        {
          localObject1 = new JulianChronology(ZonedChronology.getInstance(getInstance(DateTimeZone.UTC, paramInt), localDateTimeZone), null, paramInt);
        }
      }
      finally {}
      break;
      label138:
      paramDateTimeZone[(paramInt - 1)] = localObject2;
    }
  }
  
  public static JulianChronology getInstanceUTC()
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
    }
  }
  
  long calculateFirstDayOfYearMillis(int paramInt)
  {
    int k = paramInt - 1968;
    int i;
    if (k <= 0) {
      i = k + 3 >> 2;
    }
    for (;;)
    {
      long l = k;
      return (i + l * 365L) * 86400000L - 62035200000L;
      int j = k >> 2;
      i = j;
      if (!isLeapYear(paramInt)) {
        i = j + 1;
      }
    }
  }
  
  long getApproxMillisAtEpochDividedByTwo()
  {
    return 31083663600000L;
  }
  
  long getAverageMillisPerMonth()
  {
    return 2629800000L;
  }
  
  long getAverageMillisPerYear()
  {
    return 31557600000L;
  }
  
  long getAverageMillisPerYearDividedByTwo()
  {
    return 15778800000L;
  }
  
  long getDateMidnightMillis(int paramInt1, int paramInt2, int paramInt3)
  {
    return super.getDateMidnightMillis(adjustYearForSet(paramInt1), paramInt2, paramInt3);
  }
  
  int getMaxYear()
  {
    return 292272992;
  }
  
  int getMinYear()
  {
    return -292269054;
  }
  
  boolean isLeapYear(int paramInt)
  {
    return (paramInt & 0x3) == 0;
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
