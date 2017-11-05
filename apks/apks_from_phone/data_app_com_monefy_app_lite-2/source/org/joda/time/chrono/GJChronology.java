package org.joda.time.chrono;

import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationField;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.Instant;
import org.joda.time.LocalDate;
import org.joda.time.ReadableInstant;
import org.joda.time.ReadablePartial;
import org.joda.time.field.BaseDateTimeField;
import org.joda.time.field.DecoratedDurationField;
import org.joda.time.format.DateTimeFormatter;
import org.joda.time.format.ISODateTimeFormat;

public final class GJChronology
  extends AssembledChronology
{
  static final Instant DEFAULT_CUTOVER = new Instant(-12219292800000L);
  private static final ConcurrentHashMap<GJCacheKey, GJChronology> cCache = new ConcurrentHashMap();
  private static final long serialVersionUID = -2545574827706931671L;
  private Instant iCutoverInstant;
  private long iCutoverMillis;
  private long iGapDuration;
  private GregorianChronology iGregorianChronology;
  private JulianChronology iJulianChronology;
  
  private GJChronology(Chronology paramChronology, JulianChronology paramJulianChronology, GregorianChronology paramGregorianChronology, Instant paramInstant)
  {
    super(paramChronology, new Object[] { paramJulianChronology, paramGregorianChronology, paramInstant });
  }
  
  private GJChronology(JulianChronology paramJulianChronology, GregorianChronology paramGregorianChronology, Instant paramInstant)
  {
    super(null, new Object[] { paramJulianChronology, paramGregorianChronology, paramInstant });
  }
  
  private static long convertByWeekyear(long paramLong, Chronology paramChronology1, Chronology paramChronology2)
  {
    long l = paramChronology2.weekyear().set(0L, paramChronology1.weekyear().get(paramLong));
    l = paramChronology2.weekOfWeekyear().set(l, paramChronology1.weekOfWeekyear().get(paramLong));
    l = paramChronology2.dayOfWeek().set(l, paramChronology1.dayOfWeek().get(paramLong));
    return paramChronology2.millisOfDay().set(l, paramChronology1.millisOfDay().get(paramLong));
  }
  
  private static long convertByYear(long paramLong, Chronology paramChronology1, Chronology paramChronology2)
  {
    return paramChronology2.getDateTimeMillis(paramChronology1.year().get(paramLong), paramChronology1.monthOfYear().get(paramLong), paramChronology1.dayOfMonth().get(paramLong), paramChronology1.millisOfDay().get(paramLong));
  }
  
  public static GJChronology getInstance()
  {
    return getInstance(DateTimeZone.getDefault(), DEFAULT_CUTOVER, 4);
  }
  
  public static GJChronology getInstance(DateTimeZone paramDateTimeZone)
  {
    return getInstance(paramDateTimeZone, DEFAULT_CUTOVER, 4);
  }
  
  public static GJChronology getInstance(DateTimeZone paramDateTimeZone, long paramLong, int paramInt)
  {
    if (paramLong == DEFAULT_CUTOVER.getMillis()) {}
    for (Object localObject = null;; localObject = new Instant(paramLong)) {
      return getInstance(paramDateTimeZone, (ReadableInstant)localObject, paramInt);
    }
  }
  
  public static GJChronology getInstance(DateTimeZone paramDateTimeZone, ReadableInstant paramReadableInstant)
  {
    return getInstance(paramDateTimeZone, paramReadableInstant, 4);
  }
  
  public static GJChronology getInstance(DateTimeZone paramDateTimeZone, ReadableInstant paramReadableInstant, int paramInt)
  {
    DateTimeZone localDateTimeZone = DateTimeUtils.getZone(paramDateTimeZone);
    if (paramReadableInstant == null) {
      paramDateTimeZone = DEFAULT_CUTOVER;
    }
    label132:
    label172:
    for (;;)
    {
      GJCacheKey localGJCacheKey = new GJCacheKey(localDateTimeZone, paramDateTimeZone, paramInt);
      GJChronology localGJChronology = (GJChronology)cCache.get(localGJCacheKey);
      paramReadableInstant = localGJChronology;
      if (localGJChronology == null) {
        if (localDateTimeZone != DateTimeZone.UTC) {
          break label132;
        }
      }
      for (paramDateTimeZone = new GJChronology(JulianChronology.getInstance(localDateTimeZone, paramInt), GregorianChronology.getInstance(localDateTimeZone, paramInt), paramDateTimeZone);; paramDateTimeZone = new GJChronology(ZonedChronology.getInstance(paramDateTimeZone, localDateTimeZone), paramDateTimeZone.iJulianChronology, paramDateTimeZone.iGregorianChronology, paramDateTimeZone.iCutoverInstant))
      {
        paramReadableInstant = (GJChronology)cCache.putIfAbsent(localGJCacheKey, paramDateTimeZone);
        if (paramReadableInstant == null) {
          break;
        }
        return paramReadableInstant;
        paramDateTimeZone = paramReadableInstant.toInstant();
        if (new LocalDate(paramDateTimeZone.getMillis(), GregorianChronology.getInstance(localDateTimeZone)).getYear() > 0) {
          break label172;
        }
        throw new IllegalArgumentException("Cutover too early. Must be on or after 0001-01-01.");
        paramDateTimeZone = getInstance(DateTimeZone.UTC, paramDateTimeZone, paramInt);
      }
      return paramDateTimeZone;
    }
  }
  
  public static GJChronology getInstanceUTC()
  {
    return getInstance(DateTimeZone.UTC, DEFAULT_CUTOVER, 4);
  }
  
  private Object readResolve()
  {
    return getInstance(getZone(), this.iCutoverInstant, getMinimumDaysInFirstWeek());
  }
  
  protected void assemble(AssembledChronology.Fields paramFields)
  {
    Object localObject2 = (Object[])getParam();
    Object localObject1 = (JulianChronology)localObject2[0];
    GregorianChronology localGregorianChronology = (GregorianChronology)localObject2[1];
    localObject2 = (Instant)localObject2[2];
    this.iCutoverMillis = ((Instant)localObject2).getMillis();
    this.iJulianChronology = ((JulianChronology)localObject1);
    this.iGregorianChronology = localGregorianChronology;
    this.iCutoverInstant = ((Instant)localObject2);
    if (getBase() != null) {
      return;
    }
    if (((JulianChronology)localObject1).getMinimumDaysInFirstWeek() != localGregorianChronology.getMinimumDaysInFirstWeek()) {
      throw new IllegalArgumentException();
    }
    this.iGapDuration = (this.iCutoverMillis - julianToGregorianByYear(this.iCutoverMillis));
    paramFields.copyFieldsFrom(localGregorianChronology);
    if (localGregorianChronology.millisOfDay().get(this.iCutoverMillis) == 0)
    {
      paramFields.millisOfSecond = new CutoverField(((JulianChronology)localObject1).millisOfSecond(), paramFields.millisOfSecond, this.iCutoverMillis);
      paramFields.millisOfDay = new CutoverField(((JulianChronology)localObject1).millisOfDay(), paramFields.millisOfDay, this.iCutoverMillis);
      paramFields.secondOfMinute = new CutoverField(((JulianChronology)localObject1).secondOfMinute(), paramFields.secondOfMinute, this.iCutoverMillis);
      paramFields.secondOfDay = new CutoverField(((JulianChronology)localObject1).secondOfDay(), paramFields.secondOfDay, this.iCutoverMillis);
      paramFields.minuteOfHour = new CutoverField(((JulianChronology)localObject1).minuteOfHour(), paramFields.minuteOfHour, this.iCutoverMillis);
      paramFields.minuteOfDay = new CutoverField(((JulianChronology)localObject1).minuteOfDay(), paramFields.minuteOfDay, this.iCutoverMillis);
      paramFields.hourOfDay = new CutoverField(((JulianChronology)localObject1).hourOfDay(), paramFields.hourOfDay, this.iCutoverMillis);
      paramFields.hourOfHalfday = new CutoverField(((JulianChronology)localObject1).hourOfHalfday(), paramFields.hourOfHalfday, this.iCutoverMillis);
      paramFields.clockhourOfDay = new CutoverField(((JulianChronology)localObject1).clockhourOfDay(), paramFields.clockhourOfDay, this.iCutoverMillis);
      paramFields.clockhourOfHalfday = new CutoverField(((JulianChronology)localObject1).clockhourOfHalfday(), paramFields.clockhourOfHalfday, this.iCutoverMillis);
      paramFields.halfdayOfDay = new CutoverField(((JulianChronology)localObject1).halfdayOfDay(), paramFields.halfdayOfDay, this.iCutoverMillis);
    }
    paramFields.era = new CutoverField(((JulianChronology)localObject1).era(), paramFields.era, this.iCutoverMillis);
    paramFields.year = new ImpreciseCutoverField(((JulianChronology)localObject1).year(), paramFields.year, this.iCutoverMillis);
    paramFields.years = paramFields.year.getDurationField();
    paramFields.yearOfEra = new ImpreciseCutoverField(((JulianChronology)localObject1).yearOfEra(), paramFields.yearOfEra, paramFields.years, this.iCutoverMillis);
    paramFields.centuryOfEra = new ImpreciseCutoverField(((JulianChronology)localObject1).centuryOfEra(), paramFields.centuryOfEra, this.iCutoverMillis);
    paramFields.centuries = paramFields.centuryOfEra.getDurationField();
    paramFields.yearOfCentury = new ImpreciseCutoverField(((JulianChronology)localObject1).yearOfCentury(), paramFields.yearOfCentury, paramFields.years, paramFields.centuries, this.iCutoverMillis);
    paramFields.monthOfYear = new ImpreciseCutoverField(((JulianChronology)localObject1).monthOfYear(), paramFields.monthOfYear, null, paramFields.years, this.iCutoverMillis);
    paramFields.months = paramFields.monthOfYear.getDurationField();
    paramFields.weekyear = new ImpreciseCutoverField(((JulianChronology)localObject1).weekyear(), paramFields.weekyear, null, this.iCutoverMillis, true);
    paramFields.weekyears = paramFields.weekyear.getDurationField();
    paramFields.weekyearOfCentury = new ImpreciseCutoverField(((JulianChronology)localObject1).weekyearOfCentury(), paramFields.weekyearOfCentury, paramFields.weekyears, paramFields.centuries, this.iCutoverMillis);
    long l = localGregorianChronology.year().roundCeiling(this.iCutoverMillis);
    paramFields.dayOfYear = new CutoverField(((JulianChronology)localObject1).dayOfYear(), paramFields.dayOfYear, paramFields.years, l, false);
    l = localGregorianChronology.weekyear().roundCeiling(this.iCutoverMillis);
    paramFields.weekOfWeekyear = new CutoverField(((JulianChronology)localObject1).weekOfWeekyear(), paramFields.weekOfWeekyear, paramFields.weekyears, l, true);
    localObject1 = new CutoverField(((JulianChronology)localObject1).dayOfMonth(), paramFields.dayOfMonth, this.iCutoverMillis);
    ((CutoverField)localObject1).iRangeDurationField = paramFields.months;
    paramFields.dayOfMonth = ((DateTimeField)localObject1);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof GJChronology)) {
        break;
      }
      paramObject = (GJChronology)paramObject;
    } while ((this.iCutoverMillis == paramObject.iCutoverMillis) && (getMinimumDaysInFirstWeek() == paramObject.getMinimumDaysInFirstWeek()) && (getZone().equals(paramObject.getZone())));
    return false;
    return false;
  }
  
  public long getDateTimeMillis(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Chronology localChronology = getBase();
    long l1;
    if (localChronology != null) {
      l1 = localChronology.getDateTimeMillis(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    long l2;
    do
    {
      do
      {
        return l1;
        l2 = this.iGregorianChronology.getDateTimeMillis(paramInt1, paramInt2, paramInt3, paramInt4);
        l1 = l2;
      } while (l2 >= this.iCutoverMillis);
      l2 = this.iJulianChronology.getDateTimeMillis(paramInt1, paramInt2, paramInt3, paramInt4);
      l1 = l2;
    } while (l2 < this.iCutoverMillis);
    throw new IllegalArgumentException("Specified date does not exist");
  }
  
  public long getDateTimeMillis(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    Chronology localChronology = getBase();
    long l1;
    if (localChronology != null) {
      l1 = localChronology.getDateTimeMillis(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7);
    }
    for (;;)
    {
      return l1;
      try
      {
        l2 = this.iGregorianChronology.getDateTimeMillis(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7);
        l1 = l2;
        if (l2 >= this.iCutoverMillis) {
          continue;
        }
        l2 = this.iJulianChronology.getDateTimeMillis(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7);
        l1 = l2;
        if (l2 < this.iCutoverMillis) {
          continue;
        }
        throw new IllegalArgumentException("Specified date does not exist");
      }
      catch (IllegalFieldValueException localIllegalFieldValueException)
      {
        do
        {
          if ((paramInt2 != 2) || (paramInt3 != 29)) {
            throw localIllegalFieldValueException;
          }
          l1 = this.iGregorianChronology.getDateTimeMillis(paramInt1, paramInt2, 28, paramInt4, paramInt5, paramInt6, paramInt7);
          long l2 = l1;
        } while (l1 < this.iCutoverMillis);
        throw localIllegalFieldValueException;
      }
    }
  }
  
  public Instant getGregorianCutover()
  {
    return this.iCutoverInstant;
  }
  
  public int getMinimumDaysInFirstWeek()
  {
    return this.iGregorianChronology.getMinimumDaysInFirstWeek();
  }
  
  public DateTimeZone getZone()
  {
    Chronology localChronology = getBase();
    if (localChronology != null) {
      return localChronology.getZone();
    }
    return DateTimeZone.UTC;
  }
  
  long gregorianToJulianByWeekyear(long paramLong)
  {
    return convertByWeekyear(paramLong, this.iGregorianChronology, this.iJulianChronology);
  }
  
  long gregorianToJulianByYear(long paramLong)
  {
    return convertByYear(paramLong, this.iGregorianChronology, this.iJulianChronology);
  }
  
  public int hashCode()
  {
    return "GJ".hashCode() * 11 + getZone().hashCode() + getMinimumDaysInFirstWeek() + this.iCutoverInstant.hashCode();
  }
  
  long julianToGregorianByWeekyear(long paramLong)
  {
    return convertByWeekyear(paramLong, this.iJulianChronology, this.iGregorianChronology);
  }
  
  long julianToGregorianByYear(long paramLong)
  {
    return convertByYear(paramLong, this.iJulianChronology, this.iGregorianChronology);
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer(60);
    localStringBuffer.append("GJChronology");
    localStringBuffer.append('[');
    localStringBuffer.append(getZone().getID());
    if (this.iCutoverMillis != DEFAULT_CUTOVER.getMillis())
    {
      localStringBuffer.append(",cutover=");
      if (withUTC().dayOfYear().remainder(this.iCutoverMillis) != 0L) {
        break label135;
      }
    }
    label135:
    for (DateTimeFormatter localDateTimeFormatter = ISODateTimeFormat.date();; localDateTimeFormatter = ISODateTimeFormat.dateTime())
    {
      localDateTimeFormatter.withChronology(withUTC()).printTo(localStringBuffer, this.iCutoverMillis);
      if (getMinimumDaysInFirstWeek() != 4)
      {
        localStringBuffer.append(",mdfw=");
        localStringBuffer.append(getMinimumDaysInFirstWeek());
      }
      localStringBuffer.append(']');
      return localStringBuffer.toString();
    }
  }
  
  public Chronology withUTC()
  {
    return withZone(DateTimeZone.UTC);
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
    return getInstance(localDateTimeZone, this.iCutoverInstant, getMinimumDaysInFirstWeek());
  }
  
  private class CutoverField
    extends BaseDateTimeField
  {
    private static final long serialVersionUID = 3528501219481026402L;
    final boolean iConvertByWeekyear;
    final long iCutover;
    protected DurationField iDurationField;
    final DateTimeField iGregorianField;
    final DateTimeField iJulianField;
    protected DurationField iRangeDurationField;
    
    CutoverField(DateTimeField paramDateTimeField1, DateTimeField paramDateTimeField2, long paramLong)
    {
      this(paramDateTimeField1, paramDateTimeField2, paramLong, false);
    }
    
    CutoverField(DateTimeField paramDateTimeField1, DateTimeField paramDateTimeField2, long paramLong, boolean paramBoolean)
    {
      this(paramDateTimeField1, paramDateTimeField2, null, paramLong, paramBoolean);
    }
    
    CutoverField(DateTimeField paramDateTimeField1, DateTimeField paramDateTimeField2, DurationField paramDurationField, long paramLong, boolean paramBoolean)
    {
      super();
      this.iJulianField = paramDateTimeField1;
      this.iGregorianField = paramDateTimeField2;
      this.iCutover = paramLong;
      this.iConvertByWeekyear = paramBoolean;
      this.iDurationField = paramDateTimeField2.getDurationField();
      this$1 = paramDurationField;
      if (paramDurationField == null)
      {
        paramDateTimeField2 = paramDateTimeField2.getRangeDurationField();
        this$1 = paramDateTimeField2;
        if (paramDateTimeField2 == null) {
          this$1 = paramDateTimeField1.getRangeDurationField();
        }
      }
      this.iRangeDurationField = GJChronology.this;
    }
    
    public long add(long paramLong, int paramInt)
    {
      return this.iGregorianField.add(paramLong, paramInt);
    }
    
    public long add(long paramLong1, long paramLong2)
    {
      return this.iGregorianField.add(paramLong1, paramLong2);
    }
    
    public int[] add(ReadablePartial paramReadablePartial, int paramInt1, int[] paramArrayOfInt, int paramInt2)
    {
      if (paramInt2 == 0) {
        return paramArrayOfInt;
      }
      if (DateTimeUtils.isContiguous(paramReadablePartial))
      {
        long l = 0L;
        paramInt1 = 0;
        int i = paramReadablePartial.size();
        while (paramInt1 < i)
        {
          l = paramReadablePartial.getFieldType(paramInt1).getField(GJChronology.this).set(l, paramArrayOfInt[paramInt1]);
          paramInt1 += 1;
        }
        l = add(l, paramInt2);
        return GJChronology.this.get(paramReadablePartial, l);
      }
      return super.add(paramReadablePartial, paramInt1, paramArrayOfInt, paramInt2);
    }
    
    public int get(long paramLong)
    {
      if (paramLong >= this.iCutover) {
        return this.iGregorianField.get(paramLong);
      }
      return this.iJulianField.get(paramLong);
    }
    
    public String getAsShortText(int paramInt, Locale paramLocale)
    {
      return this.iGregorianField.getAsShortText(paramInt, paramLocale);
    }
    
    public String getAsShortText(long paramLong, Locale paramLocale)
    {
      if (paramLong >= this.iCutover) {
        return this.iGregorianField.getAsShortText(paramLong, paramLocale);
      }
      return this.iJulianField.getAsShortText(paramLong, paramLocale);
    }
    
    public String getAsText(int paramInt, Locale paramLocale)
    {
      return this.iGregorianField.getAsText(paramInt, paramLocale);
    }
    
    public String getAsText(long paramLong, Locale paramLocale)
    {
      if (paramLong >= this.iCutover) {
        return this.iGregorianField.getAsText(paramLong, paramLocale);
      }
      return this.iJulianField.getAsText(paramLong, paramLocale);
    }
    
    public int getDifference(long paramLong1, long paramLong2)
    {
      return this.iGregorianField.getDifference(paramLong1, paramLong2);
    }
    
    public long getDifferenceAsLong(long paramLong1, long paramLong2)
    {
      return this.iGregorianField.getDifferenceAsLong(paramLong1, paramLong2);
    }
    
    public DurationField getDurationField()
    {
      return this.iDurationField;
    }
    
    public int getLeapAmount(long paramLong)
    {
      if (paramLong >= this.iCutover) {
        return this.iGregorianField.getLeapAmount(paramLong);
      }
      return this.iJulianField.getLeapAmount(paramLong);
    }
    
    public DurationField getLeapDurationField()
    {
      return this.iGregorianField.getLeapDurationField();
    }
    
    public int getMaximumShortTextLength(Locale paramLocale)
    {
      return Math.max(this.iJulianField.getMaximumShortTextLength(paramLocale), this.iGregorianField.getMaximumShortTextLength(paramLocale));
    }
    
    public int getMaximumTextLength(Locale paramLocale)
    {
      return Math.max(this.iJulianField.getMaximumTextLength(paramLocale), this.iGregorianField.getMaximumTextLength(paramLocale));
    }
    
    public int getMaximumValue()
    {
      return this.iGregorianField.getMaximumValue();
    }
    
    public int getMaximumValue(long paramLong)
    {
      int i;
      if (paramLong >= this.iCutover) {
        i = this.iGregorianField.getMaximumValue(paramLong);
      }
      int j;
      do
      {
        return i;
        j = this.iJulianField.getMaximumValue(paramLong);
        i = j;
      } while (this.iJulianField.set(paramLong, j) < this.iCutover);
      return this.iJulianField.get(this.iJulianField.add(this.iCutover, -1));
    }
    
    public int getMaximumValue(ReadablePartial paramReadablePartial)
    {
      return getMaximumValue(GJChronology.getInstanceUTC().set(paramReadablePartial, 0L));
    }
    
    public int getMaximumValue(ReadablePartial paramReadablePartial, int[] paramArrayOfInt)
    {
      GJChronology localGJChronology = GJChronology.getInstanceUTC();
      int j = paramReadablePartial.size();
      long l1 = 0L;
      int i = 0;
      while (i < j)
      {
        DateTimeField localDateTimeField = paramReadablePartial.getFieldType(i).getField(localGJChronology);
        long l2 = l1;
        if (paramArrayOfInt[i] <= localDateTimeField.getMaximumValue(l1)) {
          l2 = localDateTimeField.set(l1, paramArrayOfInt[i]);
        }
        i += 1;
        l1 = l2;
      }
      return getMaximumValue(l1);
    }
    
    public int getMinimumValue()
    {
      return this.iJulianField.getMinimumValue();
    }
    
    public int getMinimumValue(long paramLong)
    {
      int i;
      if (paramLong < this.iCutover) {
        i = this.iJulianField.getMinimumValue(paramLong);
      }
      int j;
      do
      {
        return i;
        j = this.iGregorianField.getMinimumValue(paramLong);
        i = j;
      } while (this.iGregorianField.set(paramLong, j) >= this.iCutover);
      return this.iGregorianField.get(this.iCutover);
    }
    
    public int getMinimumValue(ReadablePartial paramReadablePartial)
    {
      return this.iJulianField.getMinimumValue(paramReadablePartial);
    }
    
    public int getMinimumValue(ReadablePartial paramReadablePartial, int[] paramArrayOfInt)
    {
      return this.iJulianField.getMinimumValue(paramReadablePartial, paramArrayOfInt);
    }
    
    public DurationField getRangeDurationField()
    {
      return this.iRangeDurationField;
    }
    
    protected long gregorianToJulian(long paramLong)
    {
      if (this.iConvertByWeekyear) {
        return GJChronology.this.gregorianToJulianByWeekyear(paramLong);
      }
      return GJChronology.this.gregorianToJulianByYear(paramLong);
    }
    
    public boolean isLeap(long paramLong)
    {
      if (paramLong >= this.iCutover) {
        return this.iGregorianField.isLeap(paramLong);
      }
      return this.iJulianField.isLeap(paramLong);
    }
    
    public boolean isLenient()
    {
      return false;
    }
    
    protected long julianToGregorian(long paramLong)
    {
      if (this.iConvertByWeekyear) {
        return GJChronology.this.julianToGregorianByWeekyear(paramLong);
      }
      return GJChronology.this.julianToGregorianByYear(paramLong);
    }
    
    public long roundCeiling(long paramLong)
    {
      if (paramLong >= this.iCutover) {
        paramLong = this.iGregorianField.roundCeiling(paramLong);
      }
      long l;
      do
      {
        do
        {
          return paramLong;
          l = this.iJulianField.roundCeiling(paramLong);
          paramLong = l;
        } while (l < this.iCutover);
        paramLong = l;
      } while (l - GJChronology.this.iGapDuration < this.iCutover);
      return julianToGregorian(l);
    }
    
    public long roundFloor(long paramLong)
    {
      if (paramLong >= this.iCutover)
      {
        long l = this.iGregorianField.roundFloor(paramLong);
        paramLong = l;
        if (l < this.iCutover)
        {
          paramLong = l;
          if (GJChronology.this.iGapDuration + l < this.iCutover) {
            paramLong = gregorianToJulian(l);
          }
        }
        return paramLong;
      }
      return this.iJulianField.roundFloor(paramLong);
    }
    
    public long set(long paramLong, int paramInt)
    {
      long l2;
      long l1;
      if (paramLong >= this.iCutover)
      {
        l2 = this.iGregorianField.set(paramLong, paramInt);
        paramLong = l2;
        if (l2 < this.iCutover)
        {
          l1 = l2;
          if (GJChronology.this.iGapDuration + l2 < this.iCutover) {
            l1 = gregorianToJulian(l2);
          }
          paramLong = l1;
          if (get(l1) != paramInt) {
            throw new IllegalFieldValueException(this.iGregorianField.getType(), Integer.valueOf(paramInt), null, null);
          }
        }
      }
      else
      {
        l2 = this.iJulianField.set(paramLong, paramInt);
        paramLong = l2;
        if (l2 >= this.iCutover)
        {
          l1 = l2;
          if (l2 - GJChronology.this.iGapDuration >= this.iCutover) {
            l1 = julianToGregorian(l2);
          }
          paramLong = l1;
          if (get(l1) != paramInt) {
            throw new IllegalFieldValueException(this.iJulianField.getType(), Integer.valueOf(paramInt), null, null);
          }
        }
      }
      return paramLong;
    }
    
    public long set(long paramLong, String paramString, Locale paramLocale)
    {
      long l;
      if (paramLong >= this.iCutover)
      {
        l = this.iGregorianField.set(paramLong, paramString, paramLocale);
        paramLong = l;
        if (l < this.iCutover)
        {
          paramLong = l;
          if (GJChronology.this.iGapDuration + l < this.iCutover) {
            paramLong = gregorianToJulian(l);
          }
        }
      }
      do
      {
        do
        {
          return paramLong;
          l = this.iJulianField.set(paramLong, paramString, paramLocale);
          paramLong = l;
        } while (l < this.iCutover);
        paramLong = l;
      } while (l - GJChronology.this.iGapDuration < this.iCutover);
      return julianToGregorian(l);
    }
  }
  
  private final class ImpreciseCutoverField
    extends GJChronology.CutoverField
  {
    private static final long serialVersionUID = 3410248757173576441L;
    
    ImpreciseCutoverField(DateTimeField paramDateTimeField1, DateTimeField paramDateTimeField2, long paramLong)
    {
      this(paramDateTimeField1, paramDateTimeField2, null, paramLong, false);
    }
    
    ImpreciseCutoverField(DateTimeField paramDateTimeField1, DateTimeField paramDateTimeField2, DurationField paramDurationField, long paramLong)
    {
      this(paramDateTimeField1, paramDateTimeField2, paramDurationField, paramLong, false);
    }
    
    ImpreciseCutoverField(DateTimeField paramDateTimeField1, DateTimeField paramDateTimeField2, DurationField paramDurationField, long paramLong, boolean paramBoolean)
    {
      super(paramDateTimeField1, paramDateTimeField2, paramLong, paramBoolean);
      this$1 = paramDurationField;
      if (paramDurationField == null) {
        this$1 = new GJChronology.LinkedDurationField(this.iDurationField, this);
      }
      this.iDurationField = GJChronology.this;
    }
    
    ImpreciseCutoverField(DateTimeField paramDateTimeField1, DateTimeField paramDateTimeField2, DurationField paramDurationField1, DurationField paramDurationField2, long paramLong)
    {
      this(paramDateTimeField1, paramDateTimeField2, paramDurationField1, paramLong, false);
      this.iRangeDurationField = paramDurationField2;
    }
    
    public long add(long paramLong, int paramInt)
    {
      long l;
      if (paramLong >= this.iCutover)
      {
        l = this.iGregorianField.add(paramLong, paramInt);
        paramLong = l;
        if (l < this.iCutover)
        {
          paramLong = l;
          if (GJChronology.this.iGapDuration + l < this.iCutover)
          {
            if (!this.iConvertByWeekyear) {
              break label107;
            }
            paramLong = l;
            if (GJChronology.this.iGregorianChronology.weekyear().get(l) <= 0) {
              paramLong = GJChronology.this.iGregorianChronology.weekyear().add(l, -1);
            }
            paramLong = gregorianToJulian(paramLong);
          }
        }
      }
      label107:
      do
      {
        do
        {
          return paramLong;
          paramLong = l;
          if (GJChronology.this.iGregorianChronology.year().get(l) > 0) {
            break;
          }
          paramLong = GJChronology.this.iGregorianChronology.year().add(l, -1);
          break;
          l = this.iJulianField.add(paramLong, paramInt);
          paramLong = l;
        } while (l < this.iCutover);
        paramLong = l;
      } while (l - GJChronology.this.iGapDuration < this.iCutover);
      return julianToGregorian(l);
    }
    
    public long add(long paramLong1, long paramLong2)
    {
      if (paramLong1 >= this.iCutover)
      {
        paramLong2 = this.iGregorianField.add(paramLong1, paramLong2);
        paramLong1 = paramLong2;
        if (paramLong2 < this.iCutover)
        {
          paramLong1 = paramLong2;
          if (GJChronology.this.iGapDuration + paramLong2 < this.iCutover)
          {
            if (!this.iConvertByWeekyear) {
              break label99;
            }
            paramLong1 = paramLong2;
            if (GJChronology.this.iGregorianChronology.weekyear().get(paramLong2) <= 0) {
              paramLong1 = GJChronology.this.iGregorianChronology.weekyear().add(paramLong2, -1);
            }
            paramLong1 = gregorianToJulian(paramLong1);
          }
        }
      }
      label99:
      do
      {
        do
        {
          return paramLong1;
          paramLong1 = paramLong2;
          if (GJChronology.this.iGregorianChronology.year().get(paramLong2) > 0) {
            break;
          }
          paramLong1 = GJChronology.this.iGregorianChronology.year().add(paramLong2, -1);
          break;
          paramLong2 = this.iJulianField.add(paramLong1, paramLong2);
          paramLong1 = paramLong2;
        } while (paramLong2 < this.iCutover);
        paramLong1 = paramLong2;
      } while (paramLong2 - GJChronology.this.iGapDuration < this.iCutover);
      return julianToGregorian(paramLong2);
    }
    
    public int getDifference(long paramLong1, long paramLong2)
    {
      if (paramLong1 >= this.iCutover)
      {
        if (paramLong2 >= this.iCutover) {
          return this.iGregorianField.getDifference(paramLong1, paramLong2);
        }
        paramLong1 = gregorianToJulian(paramLong1);
        return this.iJulianField.getDifference(paramLong1, paramLong2);
      }
      if (paramLong2 < this.iCutover) {
        return this.iJulianField.getDifference(paramLong1, paramLong2);
      }
      paramLong1 = julianToGregorian(paramLong1);
      return this.iGregorianField.getDifference(paramLong1, paramLong2);
    }
    
    public long getDifferenceAsLong(long paramLong1, long paramLong2)
    {
      if (paramLong1 >= this.iCutover)
      {
        if (paramLong2 >= this.iCutover) {
          return this.iGregorianField.getDifferenceAsLong(paramLong1, paramLong2);
        }
        paramLong1 = gregorianToJulian(paramLong1);
        return this.iJulianField.getDifferenceAsLong(paramLong1, paramLong2);
      }
      if (paramLong2 < this.iCutover) {
        return this.iJulianField.getDifferenceAsLong(paramLong1, paramLong2);
      }
      paramLong1 = julianToGregorian(paramLong1);
      return this.iGregorianField.getDifferenceAsLong(paramLong1, paramLong2);
    }
    
    public int getMaximumValue(long paramLong)
    {
      if (paramLong >= this.iCutover) {
        return this.iGregorianField.getMaximumValue(paramLong);
      }
      return this.iJulianField.getMaximumValue(paramLong);
    }
    
    public int getMinimumValue(long paramLong)
    {
      if (paramLong >= this.iCutover) {
        return this.iGregorianField.getMinimumValue(paramLong);
      }
      return this.iJulianField.getMinimumValue(paramLong);
    }
  }
  
  private static class LinkedDurationField
    extends DecoratedDurationField
  {
    private static final long serialVersionUID = 4097975388007713084L;
    private final GJChronology.ImpreciseCutoverField iField;
    
    LinkedDurationField(DurationField paramDurationField, GJChronology.ImpreciseCutoverField paramImpreciseCutoverField)
    {
      super(paramDurationField.getType());
      this.iField = paramImpreciseCutoverField;
    }
    
    public long add(long paramLong, int paramInt)
    {
      return this.iField.add(paramLong, paramInt);
    }
    
    public long add(long paramLong1, long paramLong2)
    {
      return this.iField.add(paramLong1, paramLong2);
    }
    
    public int getDifference(long paramLong1, long paramLong2)
    {
      return this.iField.getDifference(paramLong1, paramLong2);
    }
    
    public long getDifferenceAsLong(long paramLong1, long paramLong2)
    {
      return this.iField.getDifferenceAsLong(paramLong1, paramLong2);
    }
  }
}
