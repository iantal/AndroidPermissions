package org.joda.time.chrono;

import java.io.ObjectInputStream;
import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationField;

public abstract class AssembledChronology
  extends BaseChronology
{
  private static final long serialVersionUID = -6728465968995518215L;
  private final Chronology iBase;
  private transient int iBaseFlags;
  private transient DurationField iCenturies;
  private transient DateTimeField iCenturyOfEra;
  private transient DateTimeField iClockhourOfDay;
  private transient DateTimeField iClockhourOfHalfday;
  private transient DateTimeField iDayOfMonth;
  private transient DateTimeField iDayOfWeek;
  private transient DateTimeField iDayOfYear;
  private transient DurationField iDays;
  private transient DateTimeField iEra;
  private transient DurationField iEras;
  private transient DateTimeField iHalfdayOfDay;
  private transient DurationField iHalfdays;
  private transient DateTimeField iHourOfDay;
  private transient DateTimeField iHourOfHalfday;
  private transient DurationField iHours;
  private transient DurationField iMillis;
  private transient DateTimeField iMillisOfDay;
  private transient DateTimeField iMillisOfSecond;
  private transient DateTimeField iMinuteOfDay;
  private transient DateTimeField iMinuteOfHour;
  private transient DurationField iMinutes;
  private transient DateTimeField iMonthOfYear;
  private transient DurationField iMonths;
  private final Object iParam;
  private transient DateTimeField iSecondOfDay;
  private transient DateTimeField iSecondOfMinute;
  private transient DurationField iSeconds;
  private transient DateTimeField iWeekOfWeekyear;
  private transient DurationField iWeeks;
  private transient DateTimeField iWeekyear;
  private transient DateTimeField iWeekyearOfCentury;
  private transient DurationField iWeekyears;
  private transient DateTimeField iYear;
  private transient DateTimeField iYearOfCentury;
  private transient DateTimeField iYearOfEra;
  private transient DurationField iYears;
  
  protected AssembledChronology(Chronology paramChronology, Object paramObject)
  {
    this.iBase = paramChronology;
    this.iParam = paramObject;
    setFields();
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    paramObjectInputStream.defaultReadObject();
    setFields();
  }
  
  private void setFields()
  {
    int m = 0;
    int i = 0;
    Fields localFields = new Fields();
    if (this.iBase != null) {
      localFields.copyFieldsFrom(this.iBase);
    }
    assemble(localFields);
    Object localObject = localFields.millis;
    if (localObject != null)
    {
      this.iMillis = ((DurationField)localObject);
      localObject = localFields.seconds;
      if (localObject == null) {
        break label688;
      }
      label66:
      this.iSeconds = ((DurationField)localObject);
      localObject = localFields.minutes;
      if (localObject == null) {
        break label697;
      }
      label84:
      this.iMinutes = ((DurationField)localObject);
      localObject = localFields.hours;
      if (localObject == null) {
        break label706;
      }
      label102:
      this.iHours = ((DurationField)localObject);
      localObject = localFields.halfdays;
      if (localObject == null) {
        break label715;
      }
      label120:
      this.iHalfdays = ((DurationField)localObject);
      localObject = localFields.days;
      if (localObject == null) {
        break label724;
      }
      label138:
      this.iDays = ((DurationField)localObject);
      localObject = localFields.weeks;
      if (localObject == null) {
        break label733;
      }
      label156:
      this.iWeeks = ((DurationField)localObject);
      localObject = localFields.weekyears;
      if (localObject == null) {
        break label742;
      }
      label174:
      this.iWeekyears = ((DurationField)localObject);
      localObject = localFields.months;
      if (localObject == null) {
        break label751;
      }
      label192:
      this.iMonths = ((DurationField)localObject);
      localObject = localFields.years;
      if (localObject == null) {
        break label760;
      }
      label210:
      this.iYears = ((DurationField)localObject);
      localObject = localFields.centuries;
      if (localObject == null) {
        break label769;
      }
      label228:
      this.iCenturies = ((DurationField)localObject);
      localObject = localFields.eras;
      if (localObject == null) {
        break label778;
      }
      label246:
      this.iEras = ((DurationField)localObject);
      localObject = localFields.millisOfSecond;
      if (localObject == null) {
        break label787;
      }
      label264:
      this.iMillisOfSecond = ((DateTimeField)localObject);
      localObject = localFields.millisOfDay;
      if (localObject == null) {
        break label796;
      }
      label282:
      this.iMillisOfDay = ((DateTimeField)localObject);
      localObject = localFields.secondOfMinute;
      if (localObject == null) {
        break label805;
      }
      label300:
      this.iSecondOfMinute = ((DateTimeField)localObject);
      localObject = localFields.secondOfDay;
      if (localObject == null) {
        break label814;
      }
      label318:
      this.iSecondOfDay = ((DateTimeField)localObject);
      localObject = localFields.minuteOfHour;
      if (localObject == null) {
        break label823;
      }
      label336:
      this.iMinuteOfHour = ((DateTimeField)localObject);
      localObject = localFields.minuteOfDay;
      if (localObject == null) {
        break label832;
      }
      label354:
      this.iMinuteOfDay = ((DateTimeField)localObject);
      localObject = localFields.hourOfDay;
      if (localObject == null) {
        break label841;
      }
      label372:
      this.iHourOfDay = ((DateTimeField)localObject);
      localObject = localFields.clockhourOfDay;
      if (localObject == null) {
        break label850;
      }
      label390:
      this.iClockhourOfDay = ((DateTimeField)localObject);
      localObject = localFields.hourOfHalfday;
      if (localObject == null) {
        break label859;
      }
      label408:
      this.iHourOfHalfday = ((DateTimeField)localObject);
      localObject = localFields.clockhourOfHalfday;
      if (localObject == null) {
        break label868;
      }
      label426:
      this.iClockhourOfHalfday = ((DateTimeField)localObject);
      localObject = localFields.halfdayOfDay;
      if (localObject == null) {
        break label877;
      }
      label444:
      this.iHalfdayOfDay = ((DateTimeField)localObject);
      localObject = localFields.dayOfWeek;
      if (localObject == null) {
        break label886;
      }
      label462:
      this.iDayOfWeek = ((DateTimeField)localObject);
      localObject = localFields.dayOfMonth;
      if (localObject == null) {
        break label895;
      }
      label480:
      this.iDayOfMonth = ((DateTimeField)localObject);
      localObject = localFields.dayOfYear;
      if (localObject == null) {
        break label904;
      }
      label498:
      this.iDayOfYear = ((DateTimeField)localObject);
      localObject = localFields.weekOfWeekyear;
      if (localObject == null) {
        break label913;
      }
      label516:
      this.iWeekOfWeekyear = ((DateTimeField)localObject);
      localObject = localFields.weekyear;
      if (localObject == null) {
        break label922;
      }
      label534:
      this.iWeekyear = ((DateTimeField)localObject);
      localObject = localFields.weekyearOfCentury;
      if (localObject == null) {
        break label931;
      }
      label552:
      this.iWeekyearOfCentury = ((DateTimeField)localObject);
      localObject = localFields.monthOfYear;
      if (localObject == null) {
        break label940;
      }
      label570:
      this.iMonthOfYear = ((DateTimeField)localObject);
      localObject = localFields.year;
      if (localObject == null) {
        break label949;
      }
      label588:
      this.iYear = ((DateTimeField)localObject);
      localObject = localFields.yearOfEra;
      if (localObject == null) {
        break label958;
      }
      label606:
      this.iYearOfEra = ((DateTimeField)localObject);
      localObject = localFields.yearOfCentury;
      if (localObject == null) {
        break label967;
      }
      label624:
      this.iYearOfCentury = ((DateTimeField)localObject);
      localObject = localFields.centuryOfEra;
      if (localObject == null) {
        break label976;
      }
      label642:
      this.iCenturyOfEra = ((DateTimeField)localObject);
      localObject = localFields.era;
      if (localObject == null) {
        break label985;
      }
    }
    for (;;)
    {
      this.iEra = ((DateTimeField)localObject);
      if (this.iBase != null) {
        break label994;
      }
      this.iBaseFlags = i;
      return;
      localObject = super.millis();
      break;
      label688:
      localObject = super.seconds();
      break label66;
      label697:
      localObject = super.minutes();
      break label84;
      label706:
      localObject = super.hours();
      break label102;
      label715:
      localObject = super.halfdays();
      break label120;
      label724:
      localObject = super.days();
      break label138;
      label733:
      localObject = super.weeks();
      break label156;
      label742:
      localObject = super.weekyears();
      break label174;
      label751:
      localObject = super.months();
      break label192;
      label760:
      localObject = super.years();
      break label210;
      label769:
      localObject = super.centuries();
      break label228;
      label778:
      localObject = super.eras();
      break label246;
      label787:
      localObject = super.millisOfSecond();
      break label264;
      label796:
      localObject = super.millisOfDay();
      break label282;
      label805:
      localObject = super.secondOfMinute();
      break label300;
      label814:
      localObject = super.secondOfDay();
      break label318;
      label823:
      localObject = super.minuteOfHour();
      break label336;
      label832:
      localObject = super.minuteOfDay();
      break label354;
      label841:
      localObject = super.hourOfDay();
      break label372;
      label850:
      localObject = super.clockhourOfDay();
      break label390;
      label859:
      localObject = super.hourOfHalfday();
      break label408;
      label868:
      localObject = super.clockhourOfHalfday();
      break label426;
      label877:
      localObject = super.halfdayOfDay();
      break label444;
      label886:
      localObject = super.dayOfWeek();
      break label462;
      label895:
      localObject = super.dayOfMonth();
      break label480;
      label904:
      localObject = super.dayOfYear();
      break label498;
      label913:
      localObject = super.weekOfWeekyear();
      break label516;
      label922:
      localObject = super.weekyear();
      break label534;
      label931:
      localObject = super.weekyearOfCentury();
      break label552;
      label940:
      localObject = super.monthOfYear();
      break label570;
      label949:
      localObject = super.year();
      break label588;
      label958:
      localObject = super.yearOfEra();
      break label606;
      label967:
      localObject = super.yearOfCentury();
      break label624;
      label976:
      localObject = super.centuryOfEra();
      break label642;
      label985:
      localObject = super.era();
    }
    label994:
    if ((this.iHourOfDay == this.iBase.hourOfDay()) && (this.iMinuteOfHour == this.iBase.minuteOfHour()) && (this.iSecondOfMinute == this.iBase.secondOfMinute()) && (this.iMillisOfSecond == this.iBase.millisOfSecond()))
    {
      i = 1;
      label1052:
      if (this.iMillisOfDay != this.iBase.millisOfDay()) {
        break label1135;
      }
    }
    label1135:
    for (int j = 2;; j = 0)
    {
      int k = m;
      if (this.iYear == this.iBase.year())
      {
        k = m;
        if (this.iMonthOfYear == this.iBase.monthOfYear())
        {
          k = m;
          if (this.iDayOfMonth == this.iBase.dayOfMonth()) {
            k = 4;
          }
        }
      }
      i = k | i | j;
      break;
      i = 0;
      break label1052;
    }
  }
  
  protected abstract void assemble(Fields paramFields);
  
  public final DurationField centuries()
  {
    return this.iCenturies;
  }
  
  public final DateTimeField centuryOfEra()
  {
    return this.iCenturyOfEra;
  }
  
  public final DateTimeField clockhourOfDay()
  {
    return this.iClockhourOfDay;
  }
  
  public final DateTimeField clockhourOfHalfday()
  {
    return this.iClockhourOfHalfday;
  }
  
  public final DateTimeField dayOfMonth()
  {
    return this.iDayOfMonth;
  }
  
  public final DateTimeField dayOfWeek()
  {
    return this.iDayOfWeek;
  }
  
  public final DateTimeField dayOfYear()
  {
    return this.iDayOfYear;
  }
  
  public final DurationField days()
  {
    return this.iDays;
  }
  
  public final DateTimeField era()
  {
    return this.iEra;
  }
  
  public final DurationField eras()
  {
    return this.iEras;
  }
  
  protected final Chronology getBase()
  {
    return this.iBase;
  }
  
  public long getDateTimeMillis(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Chronology localChronology = this.iBase;
    if ((localChronology != null) && ((this.iBaseFlags & 0x6) == 6)) {
      return localChronology.getDateTimeMillis(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    return super.getDateTimeMillis(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public long getDateTimeMillis(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    Chronology localChronology = this.iBase;
    if ((localChronology != null) && ((this.iBaseFlags & 0x5) == 5)) {
      return localChronology.getDateTimeMillis(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7);
    }
    return super.getDateTimeMillis(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7);
  }
  
  public long getDateTimeMillis(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Chronology localChronology = this.iBase;
    if ((localChronology != null) && ((this.iBaseFlags & 0x1) == 1)) {
      return localChronology.getDateTimeMillis(paramLong, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    return super.getDateTimeMillis(paramLong, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  protected final Object getParam()
  {
    return this.iParam;
  }
  
  public DateTimeZone getZone()
  {
    Chronology localChronology = this.iBase;
    if (localChronology != null) {
      return localChronology.getZone();
    }
    return null;
  }
  
  public final DateTimeField halfdayOfDay()
  {
    return this.iHalfdayOfDay;
  }
  
  public final DurationField halfdays()
  {
    return this.iHalfdays;
  }
  
  public final DateTimeField hourOfDay()
  {
    return this.iHourOfDay;
  }
  
  public final DateTimeField hourOfHalfday()
  {
    return this.iHourOfHalfday;
  }
  
  public final DurationField hours()
  {
    return this.iHours;
  }
  
  public final DurationField millis()
  {
    return this.iMillis;
  }
  
  public final DateTimeField millisOfDay()
  {
    return this.iMillisOfDay;
  }
  
  public final DateTimeField millisOfSecond()
  {
    return this.iMillisOfSecond;
  }
  
  public final DateTimeField minuteOfDay()
  {
    return this.iMinuteOfDay;
  }
  
  public final DateTimeField minuteOfHour()
  {
    return this.iMinuteOfHour;
  }
  
  public final DurationField minutes()
  {
    return this.iMinutes;
  }
  
  public final DateTimeField monthOfYear()
  {
    return this.iMonthOfYear;
  }
  
  public final DurationField months()
  {
    return this.iMonths;
  }
  
  public final DateTimeField secondOfDay()
  {
    return this.iSecondOfDay;
  }
  
  public final DateTimeField secondOfMinute()
  {
    return this.iSecondOfMinute;
  }
  
  public final DurationField seconds()
  {
    return this.iSeconds;
  }
  
  public final DateTimeField weekOfWeekyear()
  {
    return this.iWeekOfWeekyear;
  }
  
  public final DurationField weeks()
  {
    return this.iWeeks;
  }
  
  public final DateTimeField weekyear()
  {
    return this.iWeekyear;
  }
  
  public final DateTimeField weekyearOfCentury()
  {
    return this.iWeekyearOfCentury;
  }
  
  public final DurationField weekyears()
  {
    return this.iWeekyears;
  }
  
  public final DateTimeField year()
  {
    return this.iYear;
  }
  
  public final DateTimeField yearOfCentury()
  {
    return this.iYearOfCentury;
  }
  
  public final DateTimeField yearOfEra()
  {
    return this.iYearOfEra;
  }
  
  public final DurationField years()
  {
    return this.iYears;
  }
  
  public static final class Fields
  {
    public DurationField centuries;
    public DateTimeField centuryOfEra;
    public DateTimeField clockhourOfDay;
    public DateTimeField clockhourOfHalfday;
    public DateTimeField dayOfMonth;
    public DateTimeField dayOfWeek;
    public DateTimeField dayOfYear;
    public DurationField days;
    public DateTimeField era;
    public DurationField eras;
    public DateTimeField halfdayOfDay;
    public DurationField halfdays;
    public DateTimeField hourOfDay;
    public DateTimeField hourOfHalfday;
    public DurationField hours;
    public DurationField millis;
    public DateTimeField millisOfDay;
    public DateTimeField millisOfSecond;
    public DateTimeField minuteOfDay;
    public DateTimeField minuteOfHour;
    public DurationField minutes;
    public DateTimeField monthOfYear;
    public DurationField months;
    public DateTimeField secondOfDay;
    public DateTimeField secondOfMinute;
    public DurationField seconds;
    public DateTimeField weekOfWeekyear;
    public DurationField weeks;
    public DateTimeField weekyear;
    public DateTimeField weekyearOfCentury;
    public DurationField weekyears;
    public DateTimeField year;
    public DateTimeField yearOfCentury;
    public DateTimeField yearOfEra;
    public DurationField years;
    
    Fields() {}
    
    private static boolean isSupported(DateTimeField paramDateTimeField)
    {
      if (paramDateTimeField == null) {
        return false;
      }
      return paramDateTimeField.isSupported();
    }
    
    private static boolean isSupported(DurationField paramDurationField)
    {
      if (paramDurationField == null) {
        return false;
      }
      return paramDurationField.isSupported();
    }
    
    public void copyFieldsFrom(Chronology paramChronology)
    {
      Object localObject = paramChronology.millis();
      if (isSupported((DurationField)localObject)) {
        this.millis = ((DurationField)localObject);
      }
      localObject = paramChronology.seconds();
      if (isSupported((DurationField)localObject)) {
        this.seconds = ((DurationField)localObject);
      }
      localObject = paramChronology.minutes();
      if (isSupported((DurationField)localObject)) {
        this.minutes = ((DurationField)localObject);
      }
      localObject = paramChronology.hours();
      if (isSupported((DurationField)localObject)) {
        this.hours = ((DurationField)localObject);
      }
      localObject = paramChronology.halfdays();
      if (isSupported((DurationField)localObject)) {
        this.halfdays = ((DurationField)localObject);
      }
      localObject = paramChronology.days();
      if (isSupported((DurationField)localObject)) {
        this.days = ((DurationField)localObject);
      }
      localObject = paramChronology.weeks();
      if (isSupported((DurationField)localObject)) {
        this.weeks = ((DurationField)localObject);
      }
      localObject = paramChronology.weekyears();
      if (isSupported((DurationField)localObject)) {
        this.weekyears = ((DurationField)localObject);
      }
      localObject = paramChronology.months();
      if (isSupported((DurationField)localObject)) {
        this.months = ((DurationField)localObject);
      }
      localObject = paramChronology.years();
      if (isSupported((DurationField)localObject)) {
        this.years = ((DurationField)localObject);
      }
      localObject = paramChronology.centuries();
      if (isSupported((DurationField)localObject)) {
        this.centuries = ((DurationField)localObject);
      }
      localObject = paramChronology.eras();
      if (isSupported((DurationField)localObject)) {
        this.eras = ((DurationField)localObject);
      }
      localObject = paramChronology.millisOfSecond();
      if (isSupported((DateTimeField)localObject)) {
        this.millisOfSecond = ((DateTimeField)localObject);
      }
      localObject = paramChronology.millisOfDay();
      if (isSupported((DateTimeField)localObject)) {
        this.millisOfDay = ((DateTimeField)localObject);
      }
      localObject = paramChronology.secondOfMinute();
      if (isSupported((DateTimeField)localObject)) {
        this.secondOfMinute = ((DateTimeField)localObject);
      }
      localObject = paramChronology.secondOfDay();
      if (isSupported((DateTimeField)localObject)) {
        this.secondOfDay = ((DateTimeField)localObject);
      }
      localObject = paramChronology.minuteOfHour();
      if (isSupported((DateTimeField)localObject)) {
        this.minuteOfHour = ((DateTimeField)localObject);
      }
      localObject = paramChronology.minuteOfDay();
      if (isSupported((DateTimeField)localObject)) {
        this.minuteOfDay = ((DateTimeField)localObject);
      }
      localObject = paramChronology.hourOfDay();
      if (isSupported((DateTimeField)localObject)) {
        this.hourOfDay = ((DateTimeField)localObject);
      }
      localObject = paramChronology.clockhourOfDay();
      if (isSupported((DateTimeField)localObject)) {
        this.clockhourOfDay = ((DateTimeField)localObject);
      }
      localObject = paramChronology.hourOfHalfday();
      if (isSupported((DateTimeField)localObject)) {
        this.hourOfHalfday = ((DateTimeField)localObject);
      }
      localObject = paramChronology.clockhourOfHalfday();
      if (isSupported((DateTimeField)localObject)) {
        this.clockhourOfHalfday = ((DateTimeField)localObject);
      }
      localObject = paramChronology.halfdayOfDay();
      if (isSupported((DateTimeField)localObject)) {
        this.halfdayOfDay = ((DateTimeField)localObject);
      }
      localObject = paramChronology.dayOfWeek();
      if (isSupported((DateTimeField)localObject)) {
        this.dayOfWeek = ((DateTimeField)localObject);
      }
      localObject = paramChronology.dayOfMonth();
      if (isSupported((DateTimeField)localObject)) {
        this.dayOfMonth = ((DateTimeField)localObject);
      }
      localObject = paramChronology.dayOfYear();
      if (isSupported((DateTimeField)localObject)) {
        this.dayOfYear = ((DateTimeField)localObject);
      }
      localObject = paramChronology.weekOfWeekyear();
      if (isSupported((DateTimeField)localObject)) {
        this.weekOfWeekyear = ((DateTimeField)localObject);
      }
      localObject = paramChronology.weekyear();
      if (isSupported((DateTimeField)localObject)) {
        this.weekyear = ((DateTimeField)localObject);
      }
      localObject = paramChronology.weekyearOfCentury();
      if (isSupported((DateTimeField)localObject)) {
        this.weekyearOfCentury = ((DateTimeField)localObject);
      }
      localObject = paramChronology.monthOfYear();
      if (isSupported((DateTimeField)localObject)) {
        this.monthOfYear = ((DateTimeField)localObject);
      }
      localObject = paramChronology.year();
      if (isSupported((DateTimeField)localObject)) {
        this.year = ((DateTimeField)localObject);
      }
      localObject = paramChronology.yearOfEra();
      if (isSupported((DateTimeField)localObject)) {
        this.yearOfEra = ((DateTimeField)localObject);
      }
      localObject = paramChronology.yearOfCentury();
      if (isSupported((DateTimeField)localObject)) {
        this.yearOfCentury = ((DateTimeField)localObject);
      }
      localObject = paramChronology.centuryOfEra();
      if (isSupported((DateTimeField)localObject)) {
        this.centuryOfEra = ((DateTimeField)localObject);
      }
      paramChronology = paramChronology.era();
      if (isSupported(paramChronology)) {
        this.era = paramChronology;
      }
    }
  }
}
