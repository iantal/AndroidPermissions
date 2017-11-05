package org.joda.time.chrono;

import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.Chronology;
import org.joda.time.DateTimeZone;

public final class GregorianChronology
  extends BasicGJChronology
{
  private static final int DAYS_0000_TO_1970 = 719527;
  private static final GregorianChronology INSTANCE_UTC = getInstance(DateTimeZone.UTC);
  private static final int MAX_YEAR = 292278993;
  private static final long MILLIS_PER_MONTH = 2629746000L;
  private static final long MILLIS_PER_YEAR = 31556952000L;
  private static final int MIN_YEAR = -292275054;
  private static final ConcurrentHashMap<DateTimeZone, GregorianChronology[]> cCache = new ConcurrentHashMap();
  private static final long serialVersionUID = -861407383323710522L;
  
  private GregorianChronology(Chronology paramChronology, Object paramObject, int paramInt)
  {
    super(paramChronology, paramObject, paramInt);
  }
  
  public static GregorianChronology getInstance()
  {
    return getInstance(DateTimeZone.getDefault(), 4);
  }
  
  public static GregorianChronology getInstance(DateTimeZone paramDateTimeZone)
  {
    return getInstance(paramDateTimeZone, 4);
  }
  
  public static GregorianChronology getInstance(DateTimeZone paramDateTimeZone, int paramInt)
  {
    DateTimeZone localDateTimeZone = paramDateTimeZone;
    if (paramDateTimeZone == null) {
      localDateTimeZone = DateTimeZone.getDefault();
    }
    paramDateTimeZone = (GregorianChronology[])cCache.get(localDateTimeZone);
    Object localObject1;
    if (paramDateTimeZone == null)
    {
      paramDateTimeZone = new GregorianChronology[7];
      localObject1 = (GregorianChronology[])cCache.putIfAbsent(localDateTimeZone, paramDateTimeZone);
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
          localObject1 = new GregorianChronology(null, null, paramInt);
          break label138;
          return localObject1;
        }
        else
        {
          localObject1 = new GregorianChronology(ZonedChronology.getInstance(getInstance(DateTimeZone.UTC, paramInt), localDateTimeZone), null, paramInt);
        }
      }
      finally {}
      break;
      label138:
      paramDateTimeZone[(paramInt - 1)] = localObject2;
    }
  }
  
  public static GregorianChronology getInstanceUTC()
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
    if (getBase() == null) {
      super.assemble(paramFields);
    }
  }
  
  long calculateFirstDayOfYearMillis(int paramInt)
  {
    int i = paramInt / 100;
    if (paramInt < 0) {
      i = (i + 3 >> 2) + ((paramInt + 3 >> 2) - i) - 1;
    }
    for (;;)
    {
      long l = paramInt;
      return (i - 719527 + l * 365L) * 86400000L;
      int j = (i >> 2) + ((paramInt >> 2) - i);
      i = j;
      if (isLeapYear(paramInt)) {
        i = j - 1;
      }
    }
  }
  
  long getApproxMillisAtEpochDividedByTwo()
  {
    return 31083597720000L;
  }
  
  long getAverageMillisPerMonth()
  {
    return 2629746000L;
  }
  
  long getAverageMillisPerYear()
  {
    return 31556952000L;
  }
  
  long getAverageMillisPerYearDividedByTwo()
  {
    return 15778476000L;
  }
  
  int getMaxYear()
  {
    return 292278993;
  }
  
  int getMinYear()
  {
    return -292275054;
  }
  
  boolean isLeapYear(int paramInt)
  {
    return ((paramInt & 0x3) == 0) && ((paramInt % 100 != 0) || (paramInt % 400 == 0));
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
