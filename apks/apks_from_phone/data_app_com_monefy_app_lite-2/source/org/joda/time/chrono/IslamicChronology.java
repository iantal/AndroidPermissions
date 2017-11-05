package org.joda.time.chrono;

import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.Chronology;
import org.joda.time.DateTime;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeZone;

public final class IslamicChronology
  extends BasicChronology
{
  public static final int AH = 1;
  private static final int CYCLE = 30;
  private static final DateTimeField ERA_FIELD = new BasicSingleEraDateTimeField("AH");
  private static final IslamicChronology INSTANCE_UTC = getInstance(DateTimeZone.UTC);
  public static final LeapYearPatternType LEAP_YEAR_15_BASED = new LeapYearPatternType(0, 623158436);
  public static final LeapYearPatternType LEAP_YEAR_16_BASED = new LeapYearPatternType(1, 623191204);
  public static final LeapYearPatternType LEAP_YEAR_HABASH_AL_HASIB;
  public static final LeapYearPatternType LEAP_YEAR_INDIAN = new LeapYearPatternType(2, 690562340);
  private static final int LONG_MONTH_LENGTH = 30;
  private static final int MAX_YEAR = 292271022;
  private static final long MILLIS_PER_CYCLE = 918518400000L;
  private static final long MILLIS_PER_LONG_MONTH = 2592000000L;
  private static final long MILLIS_PER_LONG_YEAR = 30672000000L;
  private static final long MILLIS_PER_MONTH = 2551440384L;
  private static final long MILLIS_PER_MONTH_PAIR = 5097600000L;
  private static final long MILLIS_PER_SHORT_YEAR = 30585600000L;
  private static final long MILLIS_PER_YEAR = 30617280288L;
  private static final long MILLIS_YEAR_1 = -42521587200000L;
  private static final int MIN_YEAR = -292269337;
  private static final int MONTH_PAIR_LENGTH = 59;
  private static final int SHORT_MONTH_LENGTH = 29;
  private static final ConcurrentHashMap<DateTimeZone, IslamicChronology[]> cCache;
  private static final long serialVersionUID = -3663823829888L;
  private final LeapYearPatternType iLeapYears;
  
  static
  {
    LEAP_YEAR_HABASH_AL_HASIB = new LeapYearPatternType(3, 153692453);
    cCache = new ConcurrentHashMap();
  }
  
  IslamicChronology(Chronology paramChronology, Object paramObject, LeapYearPatternType paramLeapYearPatternType)
  {
    super(paramChronology, paramObject, 4);
    this.iLeapYears = paramLeapYearPatternType;
  }
  
  public static IslamicChronology getInstance()
  {
    return getInstance(DateTimeZone.getDefault(), LEAP_YEAR_16_BASED);
  }
  
  public static IslamicChronology getInstance(DateTimeZone paramDateTimeZone)
  {
    return getInstance(paramDateTimeZone, LEAP_YEAR_16_BASED);
  }
  
  public static IslamicChronology getInstance(DateTimeZone paramDateTimeZone, LeapYearPatternType paramLeapYearPatternType)
  {
    Object localObject1 = paramDateTimeZone;
    if (paramDateTimeZone == null) {
      localObject1 = DateTimeZone.getDefault();
    }
    paramDateTimeZone = (IslamicChronology[])cCache.get(localObject1);
    Object localObject2;
    if (paramDateTimeZone == null)
    {
      paramDateTimeZone = new IslamicChronology[4];
      localObject2 = (IslamicChronology[])cCache.putIfAbsent(localObject1, paramDateTimeZone);
      if (localObject2 != null) {
        paramDateTimeZone = (DateTimeZone)localObject2;
      }
    }
    for (;;)
    {
      localObject2 = paramDateTimeZone[paramLeapYearPatternType.index];
      if (localObject2 != null) {
        break;
      }
      try
      {
        Object localObject3 = paramDateTimeZone[paramLeapYearPatternType.index];
        localObject2 = localObject3;
        if (localObject3 == null)
        {
          if (localObject1 != DateTimeZone.UTC) {
            break label138;
          }
          localObject1 = new IslamicChronology(null, null, paramLeapYearPatternType);
        }
        label138:
        for (localObject1 = new IslamicChronology(LimitChronology.getInstance((Chronology)localObject1, new DateTime(1, 1, 1, 0, 0, 0, 0, (Chronology)localObject1), null), null, paramLeapYearPatternType);; localObject1 = new IslamicChronology(ZonedChronology.getInstance(getInstance(DateTimeZone.UTC, paramLeapYearPatternType), (DateTimeZone)localObject1), null, paramLeapYearPatternType))
        {
          paramDateTimeZone[paramLeapYearPatternType.index] = localObject1;
          localObject2 = localObject1;
          return localObject2;
        }
      }
      finally {}
    }
    return localObject2;
  }
  
  public static IslamicChronology getInstanceUTC()
  {
    return INSTANCE_UTC;
  }
  
  private Object readResolve()
  {
    Chronology localChronology = getBase();
    if (localChronology == null) {
      return getInstanceUTC();
    }
    return getInstance(localChronology.getZone());
  }
  
  protected void assemble(AssembledChronology.Fields paramFields)
  {
    if (getBase() == null)
    {
      super.assemble(paramFields);
      paramFields.era = ERA_FIELD;
      paramFields.monthOfYear = new BasicMonthOfYearDateTimeField(this, 12);
      paramFields.months = paramFields.monthOfYear.getDurationField();
    }
  }
  
  long calculateFirstDayOfYearMillis(int paramInt)
  {
    if (paramInt > 292271022) {
      throw new ArithmeticException("Year is too large: " + paramInt + " > " + 292271022);
    }
    if (paramInt < -292269337) {
      throw new ArithmeticException("Year is too small: " + paramInt + " < " + -292269337);
    }
    int i = paramInt - 1;
    long l1 = i / 30 * 918518400000L - 42521587200000L;
    paramInt = 1;
    if (paramInt < i % 30 + 1)
    {
      if (isLeapYear(paramInt)) {}
      for (long l2 = 30672000000L;; l2 = 30585600000L)
      {
        l1 += l2;
        paramInt += 1;
        break;
      }
    }
    return l1;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof IslamicChronology))
    {
      IslamicChronology localIslamicChronology = (IslamicChronology)paramObject;
      if ((getLeapYearPatternType().index == localIslamicChronology.getLeapYearPatternType().index) && (super.equals(paramObject))) {}
      for (boolean bool = true;; bool = false) {
        return bool;
      }
    }
    return false;
  }
  
  long getApproxMillisAtEpochDividedByTwo()
  {
    return 21260793600000L;
  }
  
  long getAverageMillisPerMonth()
  {
    return 2551440384L;
  }
  
  long getAverageMillisPerYear()
  {
    return 30617280288L;
  }
  
  long getAverageMillisPerYearDividedByTwo()
  {
    return 15308640144L;
  }
  
  int getDayOfMonth(long paramLong)
  {
    int i = getDayOfYear(paramLong) - 1;
    if (i == 354) {
      return 30;
    }
    return i % 59 % 30 + 1;
  }
  
  int getDaysInMonthMax()
  {
    return 30;
  }
  
  int getDaysInMonthMax(int paramInt)
  {
    if (paramInt == 12) {}
    while ((paramInt - 1) % 2 == 0) {
      return 30;
    }
    return 29;
  }
  
  int getDaysInYear(int paramInt)
  {
    if (isLeapYear(paramInt)) {
      return 355;
    }
    return 354;
  }
  
  int getDaysInYearMax()
  {
    return 355;
  }
  
  int getDaysInYearMonth(int paramInt1, int paramInt2)
  {
    if ((paramInt2 == 12) && (isLeapYear(paramInt1))) {}
    while ((paramInt2 - 1) % 2 == 0) {
      return 30;
    }
    return 29;
  }
  
  public LeapYearPatternType getLeapYearPatternType()
  {
    return this.iLeapYears;
  }
  
  int getMaxYear()
  {
    return 292271022;
  }
  
  int getMinYear()
  {
    return 1;
  }
  
  int getMonthOfYear(long paramLong, int paramInt)
  {
    paramInt = (int)((paramLong - getYearMillis(paramInt)) / 86400000L);
    if (paramInt == 354) {
      return 12;
    }
    return paramInt * 2 / 59 + 1;
  }
  
  long getTotalMillisByYearMonth(int paramInt1, int paramInt2)
  {
    paramInt1 = paramInt2 - 1;
    if (paramInt1 % 2 == 1) {
      return paramInt1 / 2 * 5097600000L + 2592000000L;
    }
    return paramInt1 / 2 * 5097600000L;
  }
  
  int getYear(long paramLong)
  {
    long l = paramLong + 42521587200000L;
    paramLong = l / 918518400000L;
    l %= 918518400000L;
    int i = (int)(30L * paramLong + 1L);
    if (isLeapYear(i)) {
      paramLong = 30672000000L;
    }
    while (l >= paramLong)
    {
      l -= paramLong;
      i += 1;
      if (isLeapYear(i))
      {
        paramLong = 30672000000L;
        continue;
        paramLong = 30585600000L;
      }
      else
      {
        paramLong = 30585600000L;
      }
    }
    return i;
  }
  
  long getYearDifference(long paramLong1, long paramLong2)
  {
    int i = getYear(paramLong1);
    int j = getYear(paramLong2);
    long l1 = getYearMillis(i);
    long l2 = getYearMillis(j);
    j = i - j;
    i = j;
    if (paramLong1 - l1 < paramLong2 - l2) {
      i = j - 1;
    }
    return i;
  }
  
  public int hashCode()
  {
    return super.hashCode() * 13 + getLeapYearPatternType().hashCode();
  }
  
  boolean isLeapYear(int paramInt)
  {
    return this.iLeapYears.isLeapYear(paramInt);
  }
  
  long setYear(long paramLong, int paramInt)
  {
    int j = getDayOfYear(paramLong, getYear(paramLong));
    int k = getMillisOfDay(paramLong);
    int i = j;
    if (j > 354)
    {
      i = j;
      if (!isLeapYear(paramInt)) {
        i = j - 1;
      }
    }
    paramLong = getYearMonthDayMillis(paramInt, 1, i);
    return k + paramLong;
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
  
  public static class LeapYearPatternType
    implements Serializable
  {
    private static final long serialVersionUID = 26581275372698L;
    final byte index;
    final int pattern;
    
    LeapYearPatternType(int paramInt1, int paramInt2)
    {
      this.index = ((byte)paramInt1);
      this.pattern = paramInt2;
    }
    
    private Object readResolve()
    {
      switch (this.index)
      {
      default: 
        return this;
      case 0: 
        return IslamicChronology.LEAP_YEAR_15_BASED;
      case 1: 
        return IslamicChronology.LEAP_YEAR_16_BASED;
      case 2: 
        return IslamicChronology.LEAP_YEAR_INDIAN;
      }
      return IslamicChronology.LEAP_YEAR_HABASH_AL_HASIB;
    }
    
    public boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof LeapYearPatternType))
      {
        bool1 = bool2;
        if (this.index == ((LeapYearPatternType)paramObject).index) {
          bool1 = true;
        }
      }
      return bool1;
    }
    
    public int hashCode()
    {
      return this.index;
    }
    
    boolean isLeapYear(int paramInt)
    {
      return (1 << paramInt % 30 & this.pattern) > 0;
    }
  }
}
