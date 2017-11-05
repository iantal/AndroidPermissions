package org.joda.time;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import org.joda.convert.FromString;
import org.joda.convert.ToString;
import org.joda.time.base.BaseLocal;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.convert.ConverterManager;
import org.joda.time.convert.PartialConverter;
import org.joda.time.field.AbstractReadableInstantFieldProperty;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;
import org.joda.time.format.ISODateTimeFormat;

public final class LocalDateTime
  extends BaseLocal
  implements Serializable, ReadablePartial
{
  private static final int DAY_OF_MONTH = 2;
  private static final int MILLIS_OF_DAY = 3;
  private static final int MONTH_OF_YEAR = 1;
  private static final int YEAR = 0;
  private static final long serialVersionUID = -268716875315837168L;
  private final Chronology iChronology;
  private final long iLocalMillis;
  
  public LocalDateTime()
  {
    this(DateTimeUtils.currentTimeMillis(), ISOChronology.getInstance());
  }
  
  public LocalDateTime(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    this(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, 0, 0, ISOChronology.getInstanceUTC());
  }
  
  public LocalDateTime(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    this(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, 0, ISOChronology.getInstanceUTC());
  }
  
  public LocalDateTime(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    this(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, ISOChronology.getInstanceUTC());
  }
  
  public LocalDateTime(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, Chronology paramChronology)
  {
    paramChronology = DateTimeUtils.getChronology(paramChronology).withUTC();
    long l = paramChronology.getDateTimeMillis(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7);
    this.iChronology = paramChronology;
    this.iLocalMillis = l;
  }
  
  public LocalDateTime(long paramLong)
  {
    this(paramLong, ISOChronology.getInstance());
  }
  
  public LocalDateTime(long paramLong, Chronology paramChronology)
  {
    paramChronology = DateTimeUtils.getChronology(paramChronology);
    this.iLocalMillis = paramChronology.getZone().getMillisKeepLocal(DateTimeZone.UTC, paramLong);
    this.iChronology = paramChronology.withUTC();
  }
  
  public LocalDateTime(long paramLong, DateTimeZone paramDateTimeZone)
  {
    this(paramLong, ISOChronology.getInstance(paramDateTimeZone));
  }
  
  public LocalDateTime(Object paramObject)
  {
    this(paramObject, (Chronology)null);
  }
  
  public LocalDateTime(Object paramObject, Chronology paramChronology)
  {
    PartialConverter localPartialConverter = ConverterManager.getInstance().getPartialConverter(paramObject);
    paramChronology = DateTimeUtils.getChronology(localPartialConverter.getChronology(paramObject, paramChronology));
    this.iChronology = paramChronology.withUTC();
    paramObject = localPartialConverter.getPartialValues(this, paramObject, paramChronology, ISODateTimeFormat.localDateOptionalTimeParser());
    this.iLocalMillis = this.iChronology.getDateTimeMillis(paramObject[0], paramObject[1], paramObject[2], paramObject[3]);
  }
  
  public LocalDateTime(Object paramObject, DateTimeZone paramDateTimeZone)
  {
    PartialConverter localPartialConverter = ConverterManager.getInstance().getPartialConverter(paramObject);
    paramDateTimeZone = DateTimeUtils.getChronology(localPartialConverter.getChronology(paramObject, paramDateTimeZone));
    this.iChronology = paramDateTimeZone.withUTC();
    paramObject = localPartialConverter.getPartialValues(this, paramObject, paramDateTimeZone, ISODateTimeFormat.localDateOptionalTimeParser());
    this.iLocalMillis = this.iChronology.getDateTimeMillis(paramObject[0], paramObject[1], paramObject[2], paramObject[3]);
  }
  
  public LocalDateTime(Chronology paramChronology)
  {
    this(DateTimeUtils.currentTimeMillis(), paramChronology);
  }
  
  public LocalDateTime(DateTimeZone paramDateTimeZone)
  {
    this(DateTimeUtils.currentTimeMillis(), ISOChronology.getInstance(paramDateTimeZone));
  }
  
  private Date correctDstTransition(Date paramDate, TimeZone paramTimeZone)
  {
    Calendar localCalendar1 = Calendar.getInstance(paramTimeZone);
    localCalendar1.setTime(paramDate);
    paramDate = fromCalendarFields(localCalendar1);
    if (paramDate.isBefore(this))
    {
      for (;;)
      {
        paramTimeZone = paramDate;
        if (!paramDate.isBefore(this)) {
          break;
        }
        localCalendar1.setTimeInMillis(localCalendar1.getTimeInMillis() + 60000L);
        paramDate = fromCalendarFields(localCalendar1);
      }
      while (!paramTimeZone.isBefore(this))
      {
        localCalendar1.setTimeInMillis(localCalendar1.getTimeInMillis() - 1000L);
        paramTimeZone = fromCalendarFields(localCalendar1);
      }
      localCalendar1.setTimeInMillis(localCalendar1.getTimeInMillis() + 1000L);
      paramDate = localCalendar1;
    }
    for (;;)
    {
      return paramDate.getTime();
      if (paramDate.equals(this))
      {
        Calendar localCalendar2 = Calendar.getInstance(paramTimeZone);
        localCalendar2.setTimeInMillis(localCalendar1.getTimeInMillis() - paramTimeZone.getDSTSavings());
        paramDate = localCalendar2;
        if (fromCalendarFields(localCalendar2).equals(this)) {}
      }
      else
      {
        paramDate = localCalendar1;
      }
    }
  }
  
  public static LocalDateTime fromCalendarFields(Calendar paramCalendar)
  {
    if (paramCalendar == null) {
      throw new IllegalArgumentException("The calendar must not be null");
    }
    int j = paramCalendar.get(0);
    int i = paramCalendar.get(1);
    if (j == 1) {}
    for (;;)
    {
      return new LocalDateTime(i, paramCalendar.get(2) + 1, paramCalendar.get(5), paramCalendar.get(11), paramCalendar.get(12), paramCalendar.get(13), paramCalendar.get(14));
      i = 1 - i;
    }
  }
  
  public static LocalDateTime fromDateFields(Date paramDate)
  {
    if (paramDate == null) {
      throw new IllegalArgumentException("The date must not be null");
    }
    if (paramDate.getTime() < 0L)
    {
      GregorianCalendar localGregorianCalendar = new GregorianCalendar();
      localGregorianCalendar.setTime(paramDate);
      return fromCalendarFields(localGregorianCalendar);
    }
    return new LocalDateTime(paramDate.getYear() + 1900, paramDate.getMonth() + 1, paramDate.getDate(), paramDate.getHours(), paramDate.getMinutes(), paramDate.getSeconds(), ((int)(paramDate.getTime() % 1000L) + 1000) % 1000);
  }
  
  public static LocalDateTime now()
  {
    return new LocalDateTime();
  }
  
  public static LocalDateTime now(Chronology paramChronology)
  {
    if (paramChronology == null) {
      throw new NullPointerException("Chronology must not be null");
    }
    return new LocalDateTime(paramChronology);
  }
  
  public static LocalDateTime now(DateTimeZone paramDateTimeZone)
  {
    if (paramDateTimeZone == null) {
      throw new NullPointerException("Zone must not be null");
    }
    return new LocalDateTime(paramDateTimeZone);
  }
  
  @FromString
  public static LocalDateTime parse(String paramString)
  {
    return parse(paramString, ISODateTimeFormat.localDateOptionalTimeParser());
  }
  
  public static LocalDateTime parse(String paramString, DateTimeFormatter paramDateTimeFormatter)
  {
    return paramDateTimeFormatter.parseLocalDateTime(paramString);
  }
  
  private Object readResolve()
  {
    LocalDateTime localLocalDateTime;
    if (this.iChronology == null) {
      localLocalDateTime = new LocalDateTime(this.iLocalMillis, ISOChronology.getInstanceUTC());
    }
    do
    {
      return localLocalDateTime;
      localLocalDateTime = this;
    } while (DateTimeZone.UTC.equals(this.iChronology.getZone()));
    return new LocalDateTime(this.iLocalMillis, this.iChronology.withUTC());
  }
  
  public Property centuryOfEra()
  {
    return new Property(this, getChronology().centuryOfEra());
  }
  
  public int compareTo(ReadablePartial paramReadablePartial)
  {
    if (this == paramReadablePartial) {
      return 0;
    }
    if ((paramReadablePartial instanceof LocalDateTime))
    {
      LocalDateTime localLocalDateTime = (LocalDateTime)paramReadablePartial;
      if (this.iChronology.equals(localLocalDateTime.iChronology))
      {
        int i;
        if (this.iLocalMillis < localLocalDateTime.iLocalMillis) {
          i = -1;
        }
        for (;;)
        {
          return i;
          if (this.iLocalMillis == localLocalDateTime.iLocalMillis) {
            i = 0;
          } else {
            i = 1;
          }
        }
      }
    }
    return super.compareTo(paramReadablePartial);
  }
  
  public Property dayOfMonth()
  {
    return new Property(this, getChronology().dayOfMonth());
  }
  
  public Property dayOfWeek()
  {
    return new Property(this, getChronology().dayOfWeek());
  }
  
  public Property dayOfYear()
  {
    return new Property(this, getChronology().dayOfYear());
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof LocalDateTime))
    {
      LocalDateTime localLocalDateTime = (LocalDateTime)paramObject;
      if (this.iChronology.equals(localLocalDateTime.iChronology))
      {
        if (this.iLocalMillis == localLocalDateTime.iLocalMillis) {}
        for (boolean bool = true;; bool = false) {
          return bool;
        }
      }
    }
    return super.equals(paramObject);
  }
  
  public Property era()
  {
    return new Property(this, getChronology().era());
  }
  
  public int get(DateTimeFieldType paramDateTimeFieldType)
  {
    if (paramDateTimeFieldType == null) {
      throw new IllegalArgumentException("The DateTimeFieldType must not be null");
    }
    return paramDateTimeFieldType.getField(getChronology()).get(getLocalMillis());
  }
  
  public int getCenturyOfEra()
  {
    return getChronology().centuryOfEra().get(getLocalMillis());
  }
  
  public Chronology getChronology()
  {
    return this.iChronology;
  }
  
  public int getDayOfMonth()
  {
    return getChronology().dayOfMonth().get(getLocalMillis());
  }
  
  public int getDayOfWeek()
  {
    return getChronology().dayOfWeek().get(getLocalMillis());
  }
  
  public int getDayOfYear()
  {
    return getChronology().dayOfYear().get(getLocalMillis());
  }
  
  public int getEra()
  {
    return getChronology().era().get(getLocalMillis());
  }
  
  protected DateTimeField getField(int paramInt, Chronology paramChronology)
  {
    switch (paramInt)
    {
    default: 
      throw new IndexOutOfBoundsException("Invalid index: " + paramInt);
    case 0: 
      return paramChronology.year();
    case 1: 
      return paramChronology.monthOfYear();
    case 2: 
      return paramChronology.dayOfMonth();
    }
    return paramChronology.millisOfDay();
  }
  
  public int getHourOfDay()
  {
    return getChronology().hourOfDay().get(getLocalMillis());
  }
  
  protected long getLocalMillis()
  {
    return this.iLocalMillis;
  }
  
  public int getMillisOfDay()
  {
    return getChronology().millisOfDay().get(getLocalMillis());
  }
  
  public int getMillisOfSecond()
  {
    return getChronology().millisOfSecond().get(getLocalMillis());
  }
  
  public int getMinuteOfHour()
  {
    return getChronology().minuteOfHour().get(getLocalMillis());
  }
  
  public int getMonthOfYear()
  {
    return getChronology().monthOfYear().get(getLocalMillis());
  }
  
  public int getSecondOfMinute()
  {
    return getChronology().secondOfMinute().get(getLocalMillis());
  }
  
  public int getValue(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IndexOutOfBoundsException("Invalid index: " + paramInt);
    case 0: 
      return getChronology().year().get(getLocalMillis());
    case 1: 
      return getChronology().monthOfYear().get(getLocalMillis());
    case 2: 
      return getChronology().dayOfMonth().get(getLocalMillis());
    }
    return getChronology().millisOfDay().get(getLocalMillis());
  }
  
  public int getWeekOfWeekyear()
  {
    return getChronology().weekOfWeekyear().get(getLocalMillis());
  }
  
  public int getWeekyear()
  {
    return getChronology().weekyear().get(getLocalMillis());
  }
  
  public int getYear()
  {
    return getChronology().year().get(getLocalMillis());
  }
  
  public int getYearOfCentury()
  {
    return getChronology().yearOfCentury().get(getLocalMillis());
  }
  
  public int getYearOfEra()
  {
    return getChronology().yearOfEra().get(getLocalMillis());
  }
  
  public Property hourOfDay()
  {
    return new Property(this, getChronology().hourOfDay());
  }
  
  public boolean isSupported(DateTimeFieldType paramDateTimeFieldType)
  {
    if (paramDateTimeFieldType == null) {
      return false;
    }
    return paramDateTimeFieldType.getField(getChronology()).isSupported();
  }
  
  public boolean isSupported(DurationFieldType paramDurationFieldType)
  {
    if (paramDurationFieldType == null) {
      return false;
    }
    return paramDurationFieldType.getField(getChronology()).isSupported();
  }
  
  public Property millisOfDay()
  {
    return new Property(this, getChronology().millisOfDay());
  }
  
  public Property millisOfSecond()
  {
    return new Property(this, getChronology().millisOfSecond());
  }
  
  public LocalDateTime minus(ReadableDuration paramReadableDuration)
  {
    return withDurationAdded(paramReadableDuration, -1);
  }
  
  public LocalDateTime minus(ReadablePeriod paramReadablePeriod)
  {
    return withPeriodAdded(paramReadablePeriod, -1);
  }
  
  public LocalDateTime minusDays(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().days().subtract(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime minusHours(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().hours().subtract(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime minusMillis(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().millis().subtract(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime minusMinutes(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().minutes().subtract(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime minusMonths(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().months().subtract(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime minusSeconds(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().seconds().subtract(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime minusWeeks(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().weeks().subtract(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime minusYears(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().years().subtract(getLocalMillis(), paramInt));
  }
  
  public Property minuteOfHour()
  {
    return new Property(this, getChronology().minuteOfHour());
  }
  
  public Property monthOfYear()
  {
    return new Property(this, getChronology().monthOfYear());
  }
  
  public LocalDateTime plus(ReadableDuration paramReadableDuration)
  {
    return withDurationAdded(paramReadableDuration, 1);
  }
  
  public LocalDateTime plus(ReadablePeriod paramReadablePeriod)
  {
    return withPeriodAdded(paramReadablePeriod, 1);
  }
  
  public LocalDateTime plusDays(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().days().add(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime plusHours(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().hours().add(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime plusMillis(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().millis().add(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime plusMinutes(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().minutes().add(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime plusMonths(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().months().add(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime plusSeconds(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().seconds().add(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime plusWeeks(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().weeks().add(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime plusYears(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().years().add(getLocalMillis(), paramInt));
  }
  
  public Property property(DateTimeFieldType paramDateTimeFieldType)
  {
    if (paramDateTimeFieldType == null) {
      throw new IllegalArgumentException("The DateTimeFieldType must not be null");
    }
    if (!isSupported(paramDateTimeFieldType)) {
      throw new IllegalArgumentException("Field '" + paramDateTimeFieldType + "' is not supported");
    }
    return new Property(this, paramDateTimeFieldType.getField(getChronology()));
  }
  
  public Property secondOfMinute()
  {
    return new Property(this, getChronology().secondOfMinute());
  }
  
  public int size()
  {
    return 4;
  }
  
  public Date toDate()
  {
    int i = getDayOfMonth();
    Date localDate = new Date(getYear() - 1900, getMonthOfYear() - 1, i, getHourOfDay(), getMinuteOfHour(), getSecondOfMinute());
    localDate.setTime(localDate.getTime() + getMillisOfSecond());
    return correctDstTransition(localDate, TimeZone.getDefault());
  }
  
  public Date toDate(TimeZone paramTimeZone)
  {
    Object localObject = Calendar.getInstance(paramTimeZone);
    ((Calendar)localObject).clear();
    ((Calendar)localObject).set(getYear(), getMonthOfYear() - 1, getDayOfMonth(), getHourOfDay(), getMinuteOfHour(), getSecondOfMinute());
    localObject = ((Calendar)localObject).getTime();
    ((Date)localObject).setTime(((Date)localObject).getTime() + getMillisOfSecond());
    return correctDstTransition((Date)localObject, paramTimeZone);
  }
  
  public DateTime toDateTime()
  {
    return toDateTime((DateTimeZone)null);
  }
  
  public DateTime toDateTime(DateTimeZone paramDateTimeZone)
  {
    paramDateTimeZone = DateTimeUtils.getZone(paramDateTimeZone);
    paramDateTimeZone = this.iChronology.withZone(paramDateTimeZone);
    return new DateTime(getYear(), getMonthOfYear(), getDayOfMonth(), getHourOfDay(), getMinuteOfHour(), getSecondOfMinute(), getMillisOfSecond(), paramDateTimeZone);
  }
  
  public LocalDate toLocalDate()
  {
    return new LocalDate(getLocalMillis(), getChronology());
  }
  
  public LocalTime toLocalTime()
  {
    return new LocalTime(getLocalMillis(), getChronology());
  }
  
  @ToString
  public String toString()
  {
    return ISODateTimeFormat.dateTime().print(this);
  }
  
  public String toString(String paramString)
  {
    if (paramString == null) {
      return toString();
    }
    return DateTimeFormat.forPattern(paramString).print(this);
  }
  
  public String toString(String paramString, Locale paramLocale)
  {
    if (paramString == null) {
      return toString();
    }
    return DateTimeFormat.forPattern(paramString).withLocale(paramLocale).print(this);
  }
  
  public Property weekOfWeekyear()
  {
    return new Property(this, getChronology().weekOfWeekyear());
  }
  
  public Property weekyear()
  {
    return new Property(this, getChronology().weekyear());
  }
  
  public LocalDateTime withCenturyOfEra(int paramInt)
  {
    return withLocalMillis(getChronology().centuryOfEra().set(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime withDate(int paramInt1, int paramInt2, int paramInt3)
  {
    Chronology localChronology = getChronology();
    long l = getLocalMillis();
    l = localChronology.year().set(l, paramInt1);
    l = localChronology.monthOfYear().set(l, paramInt2);
    return withLocalMillis(localChronology.dayOfMonth().set(l, paramInt3));
  }
  
  public LocalDateTime withDayOfMonth(int paramInt)
  {
    return withLocalMillis(getChronology().dayOfMonth().set(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime withDayOfWeek(int paramInt)
  {
    return withLocalMillis(getChronology().dayOfWeek().set(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime withDayOfYear(int paramInt)
  {
    return withLocalMillis(getChronology().dayOfYear().set(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime withDurationAdded(ReadableDuration paramReadableDuration, int paramInt)
  {
    if ((paramReadableDuration == null) || (paramInt == 0)) {
      return this;
    }
    return withLocalMillis(getChronology().add(getLocalMillis(), paramReadableDuration.getMillis(), paramInt));
  }
  
  public LocalDateTime withEra(int paramInt)
  {
    return withLocalMillis(getChronology().era().set(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime withField(DateTimeFieldType paramDateTimeFieldType, int paramInt)
  {
    if (paramDateTimeFieldType == null) {
      throw new IllegalArgumentException("Field must not be null");
    }
    return withLocalMillis(paramDateTimeFieldType.getField(getChronology()).set(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime withFieldAdded(DurationFieldType paramDurationFieldType, int paramInt)
  {
    if (paramDurationFieldType == null) {
      throw new IllegalArgumentException("Field must not be null");
    }
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(paramDurationFieldType.getField(getChronology()).add(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime withFields(ReadablePartial paramReadablePartial)
  {
    if (paramReadablePartial == null) {
      return this;
    }
    return withLocalMillis(getChronology().set(paramReadablePartial, getLocalMillis()));
  }
  
  public LocalDateTime withHourOfDay(int paramInt)
  {
    return withLocalMillis(getChronology().hourOfDay().set(getLocalMillis(), paramInt));
  }
  
  LocalDateTime withLocalMillis(long paramLong)
  {
    if (paramLong == getLocalMillis()) {
      return this;
    }
    return new LocalDateTime(paramLong, getChronology());
  }
  
  public LocalDateTime withMillisOfDay(int paramInt)
  {
    return withLocalMillis(getChronology().millisOfDay().set(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime withMillisOfSecond(int paramInt)
  {
    return withLocalMillis(getChronology().millisOfSecond().set(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime withMinuteOfHour(int paramInt)
  {
    return withLocalMillis(getChronology().minuteOfHour().set(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime withMonthOfYear(int paramInt)
  {
    return withLocalMillis(getChronology().monthOfYear().set(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime withPeriodAdded(ReadablePeriod paramReadablePeriod, int paramInt)
  {
    if ((paramReadablePeriod == null) || (paramInt == 0)) {
      return this;
    }
    return withLocalMillis(getChronology().add(paramReadablePeriod, getLocalMillis(), paramInt));
  }
  
  public LocalDateTime withSecondOfMinute(int paramInt)
  {
    return withLocalMillis(getChronology().secondOfMinute().set(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime withTime(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Chronology localChronology = getChronology();
    long l = getLocalMillis();
    l = localChronology.hourOfDay().set(l, paramInt1);
    l = localChronology.minuteOfHour().set(l, paramInt2);
    l = localChronology.secondOfMinute().set(l, paramInt3);
    return withLocalMillis(localChronology.millisOfSecond().set(l, paramInt4));
  }
  
  public LocalDateTime withWeekOfWeekyear(int paramInt)
  {
    return withLocalMillis(getChronology().weekOfWeekyear().set(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime withWeekyear(int paramInt)
  {
    return withLocalMillis(getChronology().weekyear().set(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime withYear(int paramInt)
  {
    return withLocalMillis(getChronology().year().set(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime withYearOfCentury(int paramInt)
  {
    return withLocalMillis(getChronology().yearOfCentury().set(getLocalMillis(), paramInt));
  }
  
  public LocalDateTime withYearOfEra(int paramInt)
  {
    return withLocalMillis(getChronology().yearOfEra().set(getLocalMillis(), paramInt));
  }
  
  public Property year()
  {
    return new Property(this, getChronology().year());
  }
  
  public Property yearOfCentury()
  {
    return new Property(this, getChronology().yearOfCentury());
  }
  
  public Property yearOfEra()
  {
    return new Property(this, getChronology().yearOfEra());
  }
  
  public static final class Property
    extends AbstractReadableInstantFieldProperty
  {
    private static final long serialVersionUID = -358138762846288L;
    private transient DateTimeField iField;
    private transient LocalDateTime iInstant;
    
    Property(LocalDateTime paramLocalDateTime, DateTimeField paramDateTimeField)
    {
      this.iInstant = paramLocalDateTime;
      this.iField = paramDateTimeField;
    }
    
    private void readObject(ObjectInputStream paramObjectInputStream)
    {
      this.iInstant = ((LocalDateTime)paramObjectInputStream.readObject());
      this.iField = ((DateTimeFieldType)paramObjectInputStream.readObject()).getField(this.iInstant.getChronology());
    }
    
    private void writeObject(ObjectOutputStream paramObjectOutputStream)
    {
      paramObjectOutputStream.writeObject(this.iInstant);
      paramObjectOutputStream.writeObject(this.iField.getType());
    }
    
    public LocalDateTime addToCopy(int paramInt)
    {
      return this.iInstant.withLocalMillis(this.iField.add(this.iInstant.getLocalMillis(), paramInt));
    }
    
    public LocalDateTime addToCopy(long paramLong)
    {
      return this.iInstant.withLocalMillis(this.iField.add(this.iInstant.getLocalMillis(), paramLong));
    }
    
    public LocalDateTime addWrapFieldToCopy(int paramInt)
    {
      return this.iInstant.withLocalMillis(this.iField.addWrapField(this.iInstant.getLocalMillis(), paramInt));
    }
    
    protected Chronology getChronology()
    {
      return this.iInstant.getChronology();
    }
    
    public DateTimeField getField()
    {
      return this.iField;
    }
    
    public LocalDateTime getLocalDateTime()
    {
      return this.iInstant;
    }
    
    protected long getMillis()
    {
      return this.iInstant.getLocalMillis();
    }
    
    public LocalDateTime roundCeilingCopy()
    {
      return this.iInstant.withLocalMillis(this.iField.roundCeiling(this.iInstant.getLocalMillis()));
    }
    
    public LocalDateTime roundFloorCopy()
    {
      return this.iInstant.withLocalMillis(this.iField.roundFloor(this.iInstant.getLocalMillis()));
    }
    
    public LocalDateTime roundHalfCeilingCopy()
    {
      return this.iInstant.withLocalMillis(this.iField.roundHalfCeiling(this.iInstant.getLocalMillis()));
    }
    
    public LocalDateTime roundHalfEvenCopy()
    {
      return this.iInstant.withLocalMillis(this.iField.roundHalfEven(this.iInstant.getLocalMillis()));
    }
    
    public LocalDateTime roundHalfFloorCopy()
    {
      return this.iInstant.withLocalMillis(this.iField.roundHalfFloor(this.iInstant.getLocalMillis()));
    }
    
    public LocalDateTime setCopy(int paramInt)
    {
      return this.iInstant.withLocalMillis(this.iField.set(this.iInstant.getLocalMillis(), paramInt));
    }
    
    public LocalDateTime setCopy(String paramString)
    {
      return setCopy(paramString, null);
    }
    
    public LocalDateTime setCopy(String paramString, Locale paramLocale)
    {
      return this.iInstant.withLocalMillis(this.iField.set(this.iInstant.getLocalMillis(), paramString, paramLocale));
    }
    
    public LocalDateTime withMaximumValue()
    {
      return setCopy(getMaximumValue());
    }
    
    public LocalDateTime withMinimumValue()
    {
      return setCopy(getMinimumValue());
    }
  }
}
