package org.joda.time;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
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

public final class LocalTime
  extends BaseLocal
  implements Serializable, ReadablePartial
{
  private static final int HOUR_OF_DAY = 0;
  public static final LocalTime MIDNIGHT = new LocalTime(0, 0, 0, 0);
  private static final int MILLIS_OF_SECOND = 3;
  private static final int MINUTE_OF_HOUR = 1;
  private static final int SECOND_OF_MINUTE = 2;
  private static final Set<DurationFieldType> TIME_DURATION_TYPES = new HashSet();
  private static final long serialVersionUID = -12873158713873L;
  private final Chronology iChronology;
  private final long iLocalMillis;
  
  static
  {
    TIME_DURATION_TYPES.add(DurationFieldType.millis());
    TIME_DURATION_TYPES.add(DurationFieldType.seconds());
    TIME_DURATION_TYPES.add(DurationFieldType.minutes());
    TIME_DURATION_TYPES.add(DurationFieldType.hours());
  }
  
  public LocalTime()
  {
    this(DateTimeUtils.currentTimeMillis(), ISOChronology.getInstance());
  }
  
  public LocalTime(int paramInt1, int paramInt2)
  {
    this(paramInt1, paramInt2, 0, 0, ISOChronology.getInstanceUTC());
  }
  
  public LocalTime(int paramInt1, int paramInt2, int paramInt3)
  {
    this(paramInt1, paramInt2, paramInt3, 0, ISOChronology.getInstanceUTC());
  }
  
  public LocalTime(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this(paramInt1, paramInt2, paramInt3, paramInt4, ISOChronology.getInstanceUTC());
  }
  
  public LocalTime(int paramInt1, int paramInt2, int paramInt3, int paramInt4, Chronology paramChronology)
  {
    paramChronology = DateTimeUtils.getChronology(paramChronology).withUTC();
    long l = paramChronology.getDateTimeMillis(0L, paramInt1, paramInt2, paramInt3, paramInt4);
    this.iChronology = paramChronology;
    this.iLocalMillis = l;
  }
  
  public LocalTime(long paramLong)
  {
    this(paramLong, ISOChronology.getInstance());
  }
  
  public LocalTime(long paramLong, Chronology paramChronology)
  {
    paramChronology = DateTimeUtils.getChronology(paramChronology);
    paramLong = paramChronology.getZone().getMillisKeepLocal(DateTimeZone.UTC, paramLong);
    paramChronology = paramChronology.withUTC();
    this.iLocalMillis = paramChronology.millisOfDay().get(paramLong);
    this.iChronology = paramChronology;
  }
  
  public LocalTime(long paramLong, DateTimeZone paramDateTimeZone)
  {
    this(paramLong, ISOChronology.getInstance(paramDateTimeZone));
  }
  
  public LocalTime(Object paramObject)
  {
    this(paramObject, (Chronology)null);
  }
  
  public LocalTime(Object paramObject, Chronology paramChronology)
  {
    PartialConverter localPartialConverter = ConverterManager.getInstance().getPartialConverter(paramObject);
    paramChronology = DateTimeUtils.getChronology(localPartialConverter.getChronology(paramObject, paramChronology));
    this.iChronology = paramChronology.withUTC();
    paramObject = localPartialConverter.getPartialValues(this, paramObject, paramChronology, ISODateTimeFormat.localTimeParser());
    this.iLocalMillis = this.iChronology.getDateTimeMillis(0L, paramObject[0], paramObject[1], paramObject[2], paramObject[3]);
  }
  
  public LocalTime(Object paramObject, DateTimeZone paramDateTimeZone)
  {
    PartialConverter localPartialConverter = ConverterManager.getInstance().getPartialConverter(paramObject);
    paramDateTimeZone = DateTimeUtils.getChronology(localPartialConverter.getChronology(paramObject, paramDateTimeZone));
    this.iChronology = paramDateTimeZone.withUTC();
    paramObject = localPartialConverter.getPartialValues(this, paramObject, paramDateTimeZone, ISODateTimeFormat.localTimeParser());
    this.iLocalMillis = this.iChronology.getDateTimeMillis(0L, paramObject[0], paramObject[1], paramObject[2], paramObject[3]);
  }
  
  public LocalTime(Chronology paramChronology)
  {
    this(DateTimeUtils.currentTimeMillis(), paramChronology);
  }
  
  public LocalTime(DateTimeZone paramDateTimeZone)
  {
    this(DateTimeUtils.currentTimeMillis(), ISOChronology.getInstance(paramDateTimeZone));
  }
  
  public static LocalTime fromCalendarFields(Calendar paramCalendar)
  {
    if (paramCalendar == null) {
      throw new IllegalArgumentException("The calendar must not be null");
    }
    return new LocalTime(paramCalendar.get(11), paramCalendar.get(12), paramCalendar.get(13), paramCalendar.get(14));
  }
  
  public static LocalTime fromDateFields(Date paramDate)
  {
    if (paramDate == null) {
      throw new IllegalArgumentException("The date must not be null");
    }
    return new LocalTime(paramDate.getHours(), paramDate.getMinutes(), paramDate.getSeconds(), ((int)(paramDate.getTime() % 1000L) + 1000) % 1000);
  }
  
  public static LocalTime fromMillisOfDay(long paramLong)
  {
    return fromMillisOfDay(paramLong, null);
  }
  
  public static LocalTime fromMillisOfDay(long paramLong, Chronology paramChronology)
  {
    return new LocalTime(paramLong, DateTimeUtils.getChronology(paramChronology).withUTC());
  }
  
  public static LocalTime now()
  {
    return new LocalTime();
  }
  
  public static LocalTime now(Chronology paramChronology)
  {
    if (paramChronology == null) {
      throw new NullPointerException("Chronology must not be null");
    }
    return new LocalTime(paramChronology);
  }
  
  public static LocalTime now(DateTimeZone paramDateTimeZone)
  {
    if (paramDateTimeZone == null) {
      throw new NullPointerException("Zone must not be null");
    }
    return new LocalTime(paramDateTimeZone);
  }
  
  @FromString
  public static LocalTime parse(String paramString)
  {
    return parse(paramString, ISODateTimeFormat.localTimeParser());
  }
  
  public static LocalTime parse(String paramString, DateTimeFormatter paramDateTimeFormatter)
  {
    return paramDateTimeFormatter.parseLocalTime(paramString);
  }
  
  private Object readResolve()
  {
    LocalTime localLocalTime;
    if (this.iChronology == null) {
      localLocalTime = new LocalTime(this.iLocalMillis, ISOChronology.getInstanceUTC());
    }
    do
    {
      return localLocalTime;
      localLocalTime = this;
    } while (DateTimeZone.UTC.equals(this.iChronology.getZone()));
    return new LocalTime(this.iLocalMillis, this.iChronology.withUTC());
  }
  
  public int compareTo(ReadablePartial paramReadablePartial)
  {
    if (this == paramReadablePartial) {
      return 0;
    }
    if ((paramReadablePartial instanceof LocalTime))
    {
      LocalTime localLocalTime = (LocalTime)paramReadablePartial;
      if (this.iChronology.equals(localLocalTime.iChronology))
      {
        int i;
        if (this.iLocalMillis < localLocalTime.iLocalMillis) {
          i = -1;
        }
        for (;;)
        {
          return i;
          if (this.iLocalMillis == localLocalTime.iLocalMillis) {
            i = 0;
          } else {
            i = 1;
          }
        }
      }
    }
    return super.compareTo(paramReadablePartial);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof LocalTime))
    {
      LocalTime localLocalTime = (LocalTime)paramObject;
      if (this.iChronology.equals(localLocalTime.iChronology))
      {
        if (this.iLocalMillis == localLocalTime.iLocalMillis) {}
        for (boolean bool = true;; bool = false) {
          return bool;
        }
      }
    }
    return super.equals(paramObject);
  }
  
  public int get(DateTimeFieldType paramDateTimeFieldType)
  {
    if (paramDateTimeFieldType == null) {
      throw new IllegalArgumentException("The DateTimeFieldType must not be null");
    }
    if (!isSupported(paramDateTimeFieldType)) {
      throw new IllegalArgumentException("Field '" + paramDateTimeFieldType + "' is not supported");
    }
    return paramDateTimeFieldType.getField(getChronology()).get(getLocalMillis());
  }
  
  public Chronology getChronology()
  {
    return this.iChronology;
  }
  
  protected DateTimeField getField(int paramInt, Chronology paramChronology)
  {
    switch (paramInt)
    {
    default: 
      throw new IndexOutOfBoundsException("Invalid index: " + paramInt);
    case 0: 
      return paramChronology.hourOfDay();
    case 1: 
      return paramChronology.minuteOfHour();
    case 2: 
      return paramChronology.secondOfMinute();
    }
    return paramChronology.millisOfSecond();
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
      return getChronology().hourOfDay().get(getLocalMillis());
    case 1: 
      return getChronology().minuteOfHour().get(getLocalMillis());
    case 2: 
      return getChronology().secondOfMinute().get(getLocalMillis());
    }
    return getChronology().millisOfSecond().get(getLocalMillis());
  }
  
  public Property hourOfDay()
  {
    return new Property(this, getChronology().hourOfDay());
  }
  
  public boolean isSupported(DateTimeFieldType paramDateTimeFieldType)
  {
    if (paramDateTimeFieldType == null) {}
    do
    {
      do
      {
        return false;
      } while (!isSupported(paramDateTimeFieldType.getDurationType()));
      paramDateTimeFieldType = paramDateTimeFieldType.getRangeDurationType();
    } while ((!isSupported(paramDateTimeFieldType)) && (paramDateTimeFieldType != DurationFieldType.days()));
    return true;
  }
  
  public boolean isSupported(DurationFieldType paramDurationFieldType)
  {
    if (paramDurationFieldType == null) {}
    DurationField localDurationField;
    do
    {
      return false;
      localDurationField = paramDurationFieldType.getField(getChronology());
    } while ((!TIME_DURATION_TYPES.contains(paramDurationFieldType)) && (localDurationField.getUnitMillis() >= getChronology().days().getUnitMillis()));
    return localDurationField.isSupported();
  }
  
  public Property millisOfDay()
  {
    return new Property(this, getChronology().millisOfDay());
  }
  
  public Property millisOfSecond()
  {
    return new Property(this, getChronology().millisOfSecond());
  }
  
  public LocalTime minus(ReadablePeriod paramReadablePeriod)
  {
    return withPeriodAdded(paramReadablePeriod, -1);
  }
  
  public LocalTime minusHours(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().hours().subtract(getLocalMillis(), paramInt));
  }
  
  public LocalTime minusMillis(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().millis().subtract(getLocalMillis(), paramInt));
  }
  
  public LocalTime minusMinutes(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().minutes().subtract(getLocalMillis(), paramInt));
  }
  
  public LocalTime minusSeconds(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().seconds().subtract(getLocalMillis(), paramInt));
  }
  
  public Property minuteOfHour()
  {
    return new Property(this, getChronology().minuteOfHour());
  }
  
  public LocalTime plus(ReadablePeriod paramReadablePeriod)
  {
    return withPeriodAdded(paramReadablePeriod, 1);
  }
  
  public LocalTime plusHours(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().hours().add(getLocalMillis(), paramInt));
  }
  
  public LocalTime plusMillis(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().millis().add(getLocalMillis(), paramInt));
  }
  
  public LocalTime plusMinutes(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().minutes().add(getLocalMillis(), paramInt));
  }
  
  public LocalTime plusSeconds(int paramInt)
  {
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(getChronology().seconds().add(getLocalMillis(), paramInt));
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
  
  public DateTime toDateTimeToday()
  {
    return toDateTimeToday(null);
  }
  
  public DateTime toDateTimeToday(DateTimeZone paramDateTimeZone)
  {
    paramDateTimeZone = getChronology().withZone(paramDateTimeZone);
    return new DateTime(paramDateTimeZone.set(this, DateTimeUtils.currentTimeMillis()), paramDateTimeZone);
  }
  
  @ToString
  public String toString()
  {
    return ISODateTimeFormat.time().print(this);
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
  
  public LocalTime withField(DateTimeFieldType paramDateTimeFieldType, int paramInt)
  {
    if (paramDateTimeFieldType == null) {
      throw new IllegalArgumentException("Field must not be null");
    }
    if (!isSupported(paramDateTimeFieldType)) {
      throw new IllegalArgumentException("Field '" + paramDateTimeFieldType + "' is not supported");
    }
    return withLocalMillis(paramDateTimeFieldType.getField(getChronology()).set(getLocalMillis(), paramInt));
  }
  
  public LocalTime withFieldAdded(DurationFieldType paramDurationFieldType, int paramInt)
  {
    if (paramDurationFieldType == null) {
      throw new IllegalArgumentException("Field must not be null");
    }
    if (!isSupported(paramDurationFieldType)) {
      throw new IllegalArgumentException("Field '" + paramDurationFieldType + "' is not supported");
    }
    if (paramInt == 0) {
      return this;
    }
    return withLocalMillis(paramDurationFieldType.getField(getChronology()).add(getLocalMillis(), paramInt));
  }
  
  public LocalTime withFields(ReadablePartial paramReadablePartial)
  {
    if (paramReadablePartial == null) {
      return this;
    }
    return withLocalMillis(getChronology().set(paramReadablePartial, getLocalMillis()));
  }
  
  public LocalTime withHourOfDay(int paramInt)
  {
    return withLocalMillis(getChronology().hourOfDay().set(getLocalMillis(), paramInt));
  }
  
  LocalTime withLocalMillis(long paramLong)
  {
    if (paramLong == getLocalMillis()) {
      return this;
    }
    return new LocalTime(paramLong, getChronology());
  }
  
  public LocalTime withMillisOfDay(int paramInt)
  {
    return withLocalMillis(getChronology().millisOfDay().set(getLocalMillis(), paramInt));
  }
  
  public LocalTime withMillisOfSecond(int paramInt)
  {
    return withLocalMillis(getChronology().millisOfSecond().set(getLocalMillis(), paramInt));
  }
  
  public LocalTime withMinuteOfHour(int paramInt)
  {
    return withLocalMillis(getChronology().minuteOfHour().set(getLocalMillis(), paramInt));
  }
  
  public LocalTime withPeriodAdded(ReadablePeriod paramReadablePeriod, int paramInt)
  {
    if ((paramReadablePeriod == null) || (paramInt == 0)) {
      return this;
    }
    return withLocalMillis(getChronology().add(paramReadablePeriod, getLocalMillis(), paramInt));
  }
  
  public LocalTime withSecondOfMinute(int paramInt)
  {
    return withLocalMillis(getChronology().secondOfMinute().set(getLocalMillis(), paramInt));
  }
  
  public static final class Property
    extends AbstractReadableInstantFieldProperty
  {
    private static final long serialVersionUID = -325842547277223L;
    private transient DateTimeField iField;
    private transient LocalTime iInstant;
    
    Property(LocalTime paramLocalTime, DateTimeField paramDateTimeField)
    {
      this.iInstant = paramLocalTime;
      this.iField = paramDateTimeField;
    }
    
    private void readObject(ObjectInputStream paramObjectInputStream)
    {
      this.iInstant = ((LocalTime)paramObjectInputStream.readObject());
      this.iField = ((DateTimeFieldType)paramObjectInputStream.readObject()).getField(this.iInstant.getChronology());
    }
    
    private void writeObject(ObjectOutputStream paramObjectOutputStream)
    {
      paramObjectOutputStream.writeObject(this.iInstant);
      paramObjectOutputStream.writeObject(this.iField.getType());
    }
    
    public LocalTime addCopy(int paramInt)
    {
      return this.iInstant.withLocalMillis(this.iField.add(this.iInstant.getLocalMillis(), paramInt));
    }
    
    public LocalTime addCopy(long paramLong)
    {
      return this.iInstant.withLocalMillis(this.iField.add(this.iInstant.getLocalMillis(), paramLong));
    }
    
    public LocalTime addNoWrapToCopy(int paramInt)
    {
      long l = this.iField.add(this.iInstant.getLocalMillis(), paramInt);
      if (this.iInstant.getChronology().millisOfDay().get(l) != l) {
        throw new IllegalArgumentException("The addition exceeded the boundaries of LocalTime");
      }
      return this.iInstant.withLocalMillis(l);
    }
    
    public LocalTime addWrapFieldToCopy(int paramInt)
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
    
    public LocalTime getLocalTime()
    {
      return this.iInstant;
    }
    
    protected long getMillis()
    {
      return this.iInstant.getLocalMillis();
    }
    
    public LocalTime roundCeilingCopy()
    {
      return this.iInstant.withLocalMillis(this.iField.roundCeiling(this.iInstant.getLocalMillis()));
    }
    
    public LocalTime roundFloorCopy()
    {
      return this.iInstant.withLocalMillis(this.iField.roundFloor(this.iInstant.getLocalMillis()));
    }
    
    public LocalTime roundHalfCeilingCopy()
    {
      return this.iInstant.withLocalMillis(this.iField.roundHalfCeiling(this.iInstant.getLocalMillis()));
    }
    
    public LocalTime roundHalfEvenCopy()
    {
      return this.iInstant.withLocalMillis(this.iField.roundHalfEven(this.iInstant.getLocalMillis()));
    }
    
    public LocalTime roundHalfFloorCopy()
    {
      return this.iInstant.withLocalMillis(this.iField.roundHalfFloor(this.iInstant.getLocalMillis()));
    }
    
    public LocalTime setCopy(int paramInt)
    {
      return this.iInstant.withLocalMillis(this.iField.set(this.iInstant.getLocalMillis(), paramInt));
    }
    
    public LocalTime setCopy(String paramString)
    {
      return setCopy(paramString, null);
    }
    
    public LocalTime setCopy(String paramString, Locale paramLocale)
    {
      return this.iInstant.withLocalMillis(this.iField.set(this.iInstant.getLocalMillis(), paramString, paramLocale));
    }
    
    public LocalTime withMaximumValue()
    {
      return setCopy(getMaximumValue());
    }
    
    public LocalTime withMinimumValue()
    {
      return setCopy(getMinimumValue());
    }
  }
}
