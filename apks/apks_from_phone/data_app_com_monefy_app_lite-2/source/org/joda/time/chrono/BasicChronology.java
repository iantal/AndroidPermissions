package org.joda.time.chrono;

import java.util.Locale;
import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationField;
import org.joda.time.DurationFieldType;
import org.joda.time.field.DividedDateTimeField;
import org.joda.time.field.FieldUtils;
import org.joda.time.field.MillisDurationField;
import org.joda.time.field.OffsetDateTimeField;
import org.joda.time.field.PreciseDateTimeField;
import org.joda.time.field.PreciseDurationField;
import org.joda.time.field.RemainderDateTimeField;
import org.joda.time.field.ZeroIsMaxDateTimeField;

abstract class BasicChronology
  extends AssembledChronology
{
  private static final int CACHE_MASK = 1023;
  private static final int CACHE_SIZE = 1024;
  private static final DateTimeField cClockhourOfDayField = new ZeroIsMaxDateTimeField(cHourOfDayField, DateTimeFieldType.clockhourOfDay());
  private static final DateTimeField cClockhourOfHalfdayField = new ZeroIsMaxDateTimeField(cHourOfHalfdayField, DateTimeFieldType.clockhourOfHalfday());
  private static final DurationField cDaysField;
  private static final DateTimeField cHalfdayOfDayField = new HalfdayField();
  private static final DurationField cHalfdaysField;
  private static final DateTimeField cHourOfDayField;
  private static final DateTimeField cHourOfHalfdayField;
  private static final DurationField cHoursField;
  private static final DurationField cMillisField = MillisDurationField.INSTANCE;
  private static final DateTimeField cMillisOfDayField;
  private static final DateTimeField cMillisOfSecondField;
  private static final DateTimeField cMinuteOfDayField;
  private static final DateTimeField cMinuteOfHourField;
  private static final DurationField cMinutesField;
  private static final DateTimeField cSecondOfDayField;
  private static final DateTimeField cSecondOfMinuteField;
  private static final DurationField cSecondsField = new PreciseDurationField(DurationFieldType.seconds(), 1000L);
  private static final DurationField cWeeksField;
  private static final long serialVersionUID = 8283225332206808863L;
  private final int iMinDaysInFirstWeek;
  private final transient YearInfo[] iYearInfoCache = new YearInfo['Ѐ'];
  
  static
  {
    cMinutesField = new PreciseDurationField(DurationFieldType.minutes(), 60000L);
    cHoursField = new PreciseDurationField(DurationFieldType.hours(), 3600000L);
    cHalfdaysField = new PreciseDurationField(DurationFieldType.halfdays(), 43200000L);
    cDaysField = new PreciseDurationField(DurationFieldType.days(), 86400000L);
    cWeeksField = new PreciseDurationField(DurationFieldType.weeks(), 604800000L);
    cMillisOfSecondField = new PreciseDateTimeField(DateTimeFieldType.millisOfSecond(), cMillisField, cSecondsField);
    cMillisOfDayField = new PreciseDateTimeField(DateTimeFieldType.millisOfDay(), cMillisField, cDaysField);
    cSecondOfMinuteField = new PreciseDateTimeField(DateTimeFieldType.secondOfMinute(), cSecondsField, cMinutesField);
    cSecondOfDayField = new PreciseDateTimeField(DateTimeFieldType.secondOfDay(), cSecondsField, cDaysField);
    cMinuteOfHourField = new PreciseDateTimeField(DateTimeFieldType.minuteOfHour(), cMinutesField, cHoursField);
    cMinuteOfDayField = new PreciseDateTimeField(DateTimeFieldType.minuteOfDay(), cMinutesField, cDaysField);
    cHourOfDayField = new PreciseDateTimeField(DateTimeFieldType.hourOfDay(), cHoursField, cDaysField);
    cHourOfHalfdayField = new PreciseDateTimeField(DateTimeFieldType.hourOfHalfday(), cHoursField, cHalfdaysField);
  }
  
  BasicChronology(Chronology paramChronology, Object paramObject, int paramInt)
  {
    super(paramChronology, paramObject);
    if ((paramInt < 1) || (paramInt > 7)) {
      throw new IllegalArgumentException("Invalid min days in first week: " + paramInt);
    }
    this.iMinDaysInFirstWeek = paramInt;
  }
  
  private long getDateTimeMillis0(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    long l2 = Long.MIN_VALUE;
    long l1 = getDateMidnightMillis(paramInt1, paramInt2, paramInt3);
    if (l1 == Long.MIN_VALUE)
    {
      l1 = getDateMidnightMillis(paramInt1, paramInt2, paramInt3 + 1);
      paramInt4 -= 86400000;
    }
    for (;;)
    {
      long l3 = paramInt4 + l1;
      if ((l3 < 0L) && (l1 > 0L)) {
        l2 = Long.MAX_VALUE;
      }
      while ((l3 > 0L) && (l1 < 0L)) {
        return l2;
      }
      return l3;
    }
  }
  
  private YearInfo getYearInfo(int paramInt)
  {
    YearInfo localYearInfo2 = this.iYearInfoCache[(paramInt & 0x3FF)];
    YearInfo localYearInfo1;
    if (localYearInfo2 != null)
    {
      localYearInfo1 = localYearInfo2;
      if (localYearInfo2.iYear == paramInt) {}
    }
    else
    {
      localYearInfo1 = new YearInfo(paramInt, calculateFirstDayOfYearMillis(paramInt));
      this.iYearInfoCache[(paramInt & 0x3FF)] = localYearInfo1;
    }
    return localYearInfo1;
  }
  
  protected void assemble(AssembledChronology.Fields paramFields)
  {
    paramFields.millis = cMillisField;
    paramFields.seconds = cSecondsField;
    paramFields.minutes = cMinutesField;
    paramFields.hours = cHoursField;
    paramFields.halfdays = cHalfdaysField;
    paramFields.days = cDaysField;
    paramFields.weeks = cWeeksField;
    paramFields.millisOfSecond = cMillisOfSecondField;
    paramFields.millisOfDay = cMillisOfDayField;
    paramFields.secondOfMinute = cSecondOfMinuteField;
    paramFields.secondOfDay = cSecondOfDayField;
    paramFields.minuteOfHour = cMinuteOfHourField;
    paramFields.minuteOfDay = cMinuteOfDayField;
    paramFields.hourOfDay = cHourOfDayField;
    paramFields.hourOfHalfday = cHourOfHalfdayField;
    paramFields.clockhourOfDay = cClockhourOfDayField;
    paramFields.clockhourOfHalfday = cClockhourOfHalfdayField;
    paramFields.halfdayOfDay = cHalfdayOfDayField;
    paramFields.year = new BasicYearDateTimeField(this);
    paramFields.yearOfEra = new GJYearOfEraDateTimeField(paramFields.year, this);
    paramFields.centuryOfEra = new DividedDateTimeField(new OffsetDateTimeField(paramFields.yearOfEra, 99), DateTimeFieldType.centuryOfEra(), 100);
    paramFields.centuries = paramFields.centuryOfEra.getDurationField();
    paramFields.yearOfCentury = new OffsetDateTimeField(new RemainderDateTimeField((DividedDateTimeField)paramFields.centuryOfEra), DateTimeFieldType.yearOfCentury(), 1);
    paramFields.era = new GJEraDateTimeField(this);
    paramFields.dayOfWeek = new GJDayOfWeekDateTimeField(this, paramFields.days);
    paramFields.dayOfMonth = new BasicDayOfMonthDateTimeField(this, paramFields.days);
    paramFields.dayOfYear = new BasicDayOfYearDateTimeField(this, paramFields.days);
    paramFields.monthOfYear = new GJMonthOfYearDateTimeField(this);
    paramFields.weekyear = new BasicWeekyearDateTimeField(this);
    paramFields.weekOfWeekyear = new BasicWeekOfWeekyearDateTimeField(this, paramFields.weeks);
    paramFields.weekyearOfCentury = new OffsetDateTimeField(new RemainderDateTimeField(paramFields.weekyear, paramFields.centuries, DateTimeFieldType.weekyearOfCentury(), 100), DateTimeFieldType.weekyearOfCentury(), 1);
    paramFields.years = paramFields.year.getDurationField();
    paramFields.months = paramFields.monthOfYear.getDurationField();
    paramFields.weekyears = paramFields.weekyear.getDurationField();
  }
  
  abstract long calculateFirstDayOfYearMillis(int paramInt);
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        break;
      }
      paramObject = (BasicChronology)paramObject;
    } while ((getMinimumDaysInFirstWeek() == paramObject.getMinimumDaysInFirstWeek()) && (getZone().equals(paramObject.getZone())));
    return false;
    return false;
  }
  
  abstract long getApproxMillisAtEpochDividedByTwo();
  
  abstract long getAverageMillisPerMonth();
  
  abstract long getAverageMillisPerYear();
  
  abstract long getAverageMillisPerYearDividedByTwo();
  
  long getDateMidnightMillis(int paramInt1, int paramInt2, int paramInt3)
  {
    FieldUtils.verifyValueBounds(DateTimeFieldType.year(), paramInt1, getMinYear() - 1, getMaxYear() + 1);
    FieldUtils.verifyValueBounds(DateTimeFieldType.monthOfYear(), paramInt2, 1, getMaxMonth(paramInt1));
    FieldUtils.verifyValueBounds(DateTimeFieldType.dayOfMonth(), paramInt3, 1, getDaysInYearMonth(paramInt1, paramInt2));
    long l2 = getYearMonthDayMillis(paramInt1, paramInt2, paramInt3);
    long l1;
    if ((l2 < 0L) && (paramInt1 == getMaxYear() + 1)) {
      l1 = Long.MAX_VALUE;
    }
    do
    {
      do
      {
        return l1;
        l1 = l2;
      } while (l2 <= 0L);
      l1 = l2;
    } while (paramInt1 != getMinYear() - 1);
    return Long.MIN_VALUE;
  }
  
  public long getDateTimeMillis(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Chronology localChronology = getBase();
    if (localChronology != null) {
      return localChronology.getDateTimeMillis(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    FieldUtils.verifyValueBounds(DateTimeFieldType.millisOfDay(), paramInt4, 0, 86399999);
    return getDateTimeMillis0(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public long getDateTimeMillis(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    Chronology localChronology = getBase();
    if (localChronology != null) {
      return localChronology.getDateTimeMillis(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7);
    }
    FieldUtils.verifyValueBounds(DateTimeFieldType.hourOfDay(), paramInt4, 0, 23);
    FieldUtils.verifyValueBounds(DateTimeFieldType.minuteOfHour(), paramInt5, 0, 59);
    FieldUtils.verifyValueBounds(DateTimeFieldType.secondOfMinute(), paramInt6, 0, 59);
    FieldUtils.verifyValueBounds(DateTimeFieldType.millisOfSecond(), paramInt7, 0, 999);
    return getDateTimeMillis0(paramInt1, paramInt2, paramInt3, (int)(3600000 * paramInt4 + 60000 * paramInt5 + paramInt6 * 1000 + paramInt7));
  }
  
  int getDayOfMonth(long paramLong)
  {
    int i = getYear(paramLong);
    return getDayOfMonth(paramLong, i, getMonthOfYear(paramLong, i));
  }
  
  int getDayOfMonth(long paramLong, int paramInt)
  {
    return getDayOfMonth(paramLong, paramInt, getMonthOfYear(paramLong, paramInt));
  }
  
  int getDayOfMonth(long paramLong, int paramInt1, int paramInt2)
  {
    return (int)((paramLong - (getYearMillis(paramInt1) + getTotalMillisByYearMonth(paramInt1, paramInt2))) / 86400000L) + 1;
  }
  
  int getDayOfWeek(long paramLong)
  {
    if (paramLong >= 0L) {
      paramLong /= 86400000L;
    }
    long l;
    do
    {
      return (int)((paramLong + 3L) % 7L) + 1;
      l = (paramLong - 86399999L) / 86400000L;
      paramLong = l;
    } while (l >= -3L);
    return (int)((l + 4L) % 7L) + 7;
  }
  
  int getDayOfYear(long paramLong)
  {
    return getDayOfYear(paramLong, getYear(paramLong));
  }
  
  int getDayOfYear(long paramLong, int paramInt)
  {
    return (int)((paramLong - getYearMillis(paramInt)) / 86400000L) + 1;
  }
  
  int getDaysInMonthMax()
  {
    return 31;
  }
  
  abstract int getDaysInMonthMax(int paramInt);
  
  int getDaysInMonthMax(long paramLong)
  {
    int i = getYear(paramLong);
    return getDaysInYearMonth(i, getMonthOfYear(paramLong, i));
  }
  
  int getDaysInMonthMaxForSet(long paramLong, int paramInt)
  {
    return getDaysInMonthMax(paramLong);
  }
  
  int getDaysInYear(int paramInt)
  {
    if (isLeapYear(paramInt)) {
      return 366;
    }
    return 365;
  }
  
  int getDaysInYearMax()
  {
    return 366;
  }
  
  abstract int getDaysInYearMonth(int paramInt1, int paramInt2);
  
  long getFirstWeekOfYearMillis(int paramInt)
  {
    long l = getYearMillis(paramInt);
    paramInt = getDayOfWeek(l);
    if (paramInt > 8 - this.iMinDaysInFirstWeek) {
      return l + (8 - paramInt) * 86400000L;
    }
    return l - (paramInt - 1) * 86400000L;
  }
  
  int getMaxMonth()
  {
    return 12;
  }
  
  int getMaxMonth(int paramInt)
  {
    return getMaxMonth();
  }
  
  abstract int getMaxYear();
  
  int getMillisOfDay(long paramLong)
  {
    if (paramLong >= 0L) {
      return (int)(paramLong % 86400000L);
    }
    return 86399999 + (int)((1L + paramLong) % 86400000L);
  }
  
  abstract int getMinYear();
  
  public int getMinimumDaysInFirstWeek()
  {
    return this.iMinDaysInFirstWeek;
  }
  
  int getMonthOfYear(long paramLong)
  {
    return getMonthOfYear(paramLong, getYear(paramLong));
  }
  
  abstract int getMonthOfYear(long paramLong, int paramInt);
  
  abstract long getTotalMillisByYearMonth(int paramInt1, int paramInt2);
  
  int getWeekOfWeekyear(long paramLong)
  {
    return getWeekOfWeekyear(paramLong, getYear(paramLong));
  }
  
  int getWeekOfWeekyear(long paramLong, int paramInt)
  {
    long l = getFirstWeekOfYearMillis(paramInt);
    if (paramLong < l) {
      return getWeeksInYear(paramInt - 1);
    }
    if (paramLong >= getFirstWeekOfYearMillis(paramInt + 1)) {
      return 1;
    }
    return (int)((paramLong - l) / 604800000L) + 1;
  }
  
  int getWeeksInYear(int paramInt)
  {
    long l = getFirstWeekOfYearMillis(paramInt);
    return (int)((getFirstWeekOfYearMillis(paramInt + 1) - l) / 604800000L);
  }
  
  int getWeekyear(long paramLong)
  {
    int i = getYear(paramLong);
    int j = getWeekOfWeekyear(paramLong, i);
    if (j == 1) {
      i = getYear(604800000L + paramLong);
    }
    while (j <= 51) {
      return i;
    }
    return getYear(paramLong - 1209600000L);
  }
  
  int getYear(long paramLong)
  {
    long l2 = 31536000000L;
    long l4 = getAverageMillisPerYearDividedByTwo();
    long l3 = (paramLong >> 1) + getApproxMillisAtEpochDividedByTwo();
    long l1 = l3;
    if (l3 < 0L) {
      l1 = l3 - l4 + 1L;
    }
    int j = (int)(l1 / l4);
    l3 = getYearMillis(j);
    l1 = paramLong - l3;
    int i;
    if (l1 < 0L) {
      i = j - 1;
    }
    do
    {
      do
      {
        return i;
        i = j;
      } while (l1 < 31536000000L);
      l1 = l2;
      if (isLeapYear(j)) {
        l1 = 31622400000L;
      }
      i = j;
    } while (l1 + l3 > paramLong);
    return j + 1;
  }
  
  abstract long getYearDifference(long paramLong1, long paramLong2);
  
  long getYearMillis(int paramInt)
  {
    return getYearInfo(paramInt).iFirstDayMillis;
  }
  
  long getYearMonthDayMillis(int paramInt1, int paramInt2, int paramInt3)
  {
    return getYearMillis(paramInt1) + getTotalMillisByYearMonth(paramInt1, paramInt2) + (paramInt3 - 1) * 86400000L;
  }
  
  long getYearMonthMillis(int paramInt1, int paramInt2)
  {
    return getYearMillis(paramInt1) + getTotalMillisByYearMonth(paramInt1, paramInt2);
  }
  
  public DateTimeZone getZone()
  {
    Chronology localChronology = getBase();
    if (localChronology != null) {
      return localChronology.getZone();
    }
    return DateTimeZone.UTC;
  }
  
  public int hashCode()
  {
    return getClass().getName().hashCode() * 11 + getZone().hashCode() + getMinimumDaysInFirstWeek();
  }
  
  boolean isLeapDay(long paramLong)
  {
    return false;
  }
  
  abstract boolean isLeapYear(int paramInt);
  
  abstract long setYear(long paramLong, int paramInt);
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(60);
    String str = getClass().getName();
    int i = str.lastIndexOf('.');
    Object localObject = str;
    if (i >= 0) {
      localObject = str.substring(i + 1);
    }
    localStringBuilder.append((String)localObject);
    localStringBuilder.append('[');
    localObject = getZone();
    if (localObject != null) {
      localStringBuilder.append(((DateTimeZone)localObject).getID());
    }
    if (getMinimumDaysInFirstWeek() != 4)
    {
      localStringBuilder.append(",mdfw=");
      localStringBuilder.append(getMinimumDaysInFirstWeek());
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
  
  private static class HalfdayField
    extends PreciseDateTimeField
  {
    private static final long serialVersionUID = 581601443656929254L;
    
    HalfdayField()
    {
      super(BasicChronology.cHalfdaysField, BasicChronology.cDaysField);
    }
    
    public String getAsText(int paramInt, Locale paramLocale)
    {
      return GJLocaleSymbols.forLocale(paramLocale).halfdayValueToText(paramInt);
    }
    
    public int getMaximumTextLength(Locale paramLocale)
    {
      return GJLocaleSymbols.forLocale(paramLocale).getHalfdayMaxTextLength();
    }
    
    public long set(long paramLong, String paramString, Locale paramLocale)
    {
      return set(paramLong, GJLocaleSymbols.forLocale(paramLocale).halfdayTextToValue(paramString));
    }
  }
  
  private static class YearInfo
  {
    public final long iFirstDayMillis;
    public final int iYear;
    
    YearInfo(int paramInt, long paramLong)
    {
      this.iYear = paramInt;
      this.iFirstDayMillis = paramLong;
    }
  }
}
