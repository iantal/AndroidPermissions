package org.joda.time.chrono;

import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.Chronology;
import org.joda.time.DateTime;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationFieldType;
import org.joda.time.field.DelegatedDateTimeField;
import org.joda.time.field.DividedDateTimeField;
import org.joda.time.field.OffsetDateTimeField;
import org.joda.time.field.RemainderDateTimeField;
import org.joda.time.field.SkipUndoDateTimeField;
import org.joda.time.field.UnsupportedDurationField;

public final class BuddhistChronology
  extends AssembledChronology
{
  public static final int BE = 1;
  private static final int BUDDHIST_OFFSET = 543;
  private static final DateTimeField ERA_FIELD = new BasicSingleEraDateTimeField("BE");
  private static final BuddhistChronology INSTANCE_UTC = getInstance(DateTimeZone.UTC);
  private static final ConcurrentHashMap<DateTimeZone, BuddhistChronology> cCache = new ConcurrentHashMap();
  private static final long serialVersionUID = -3474595157769370126L;
  
  private BuddhistChronology(Chronology paramChronology, Object paramObject)
  {
    super(paramChronology, paramObject);
  }
  
  public static BuddhistChronology getInstance()
  {
    return getInstance(DateTimeZone.getDefault());
  }
  
  public static BuddhistChronology getInstance(DateTimeZone paramDateTimeZone)
  {
    DateTimeZone localDateTimeZone = paramDateTimeZone;
    if (paramDateTimeZone == null) {
      localDateTimeZone = DateTimeZone.getDefault();
    }
    BuddhistChronology localBuddhistChronology = (BuddhistChronology)cCache.get(localDateTimeZone);
    paramDateTimeZone = localBuddhistChronology;
    if (localBuddhistChronology == null)
    {
      paramDateTimeZone = new BuddhistChronology(GJChronology.getInstance(localDateTimeZone, null), null);
      localBuddhistChronology = new BuddhistChronology(LimitChronology.getInstance(paramDateTimeZone, new DateTime(1, 1, 1, 0, 0, 0, 0, paramDateTimeZone), null), "");
      paramDateTimeZone = (BuddhistChronology)cCache.putIfAbsent(localDateTimeZone, localBuddhistChronology);
      if (paramDateTimeZone == null) {}
    }
    else
    {
      return paramDateTimeZone;
    }
    return localBuddhistChronology;
  }
  
  public static BuddhistChronology getInstanceUTC()
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
    if (getParam() == null)
    {
      paramFields.eras = UnsupportedDurationField.getInstance(DurationFieldType.eras());
      paramFields.year = new OffsetDateTimeField(new SkipUndoDateTimeField(this, paramFields.year), 543);
      DateTimeField localDateTimeField = paramFields.yearOfEra;
      paramFields.yearOfEra = new DelegatedDateTimeField(paramFields.year, paramFields.eras, DateTimeFieldType.yearOfEra());
      paramFields.weekyear = new OffsetDateTimeField(new SkipUndoDateTimeField(this, paramFields.weekyear), 543);
      paramFields.centuryOfEra = new DividedDateTimeField(new OffsetDateTimeField(paramFields.yearOfEra, 99), paramFields.eras, DateTimeFieldType.centuryOfEra(), 100);
      paramFields.centuries = paramFields.centuryOfEra.getDurationField();
      paramFields.yearOfCentury = new OffsetDateTimeField(new RemainderDateTimeField((DividedDateTimeField)paramFields.centuryOfEra), DateTimeFieldType.yearOfCentury(), 1);
      paramFields.weekyearOfCentury = new OffsetDateTimeField(new RemainderDateTimeField(paramFields.weekyear, paramFields.centuries, DateTimeFieldType.weekyearOfCentury(), 100), DateTimeFieldType.weekyearOfCentury(), 1);
      paramFields.era = ERA_FIELD;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof BuddhistChronology))
    {
      paramObject = (BuddhistChronology)paramObject;
      return getZone().equals(paramObject.getZone());
    }
    return false;
  }
  
  public int hashCode()
  {
    return "Buddhist".hashCode() * 11 + getZone().hashCode();
  }
  
  public String toString()
  {
    String str = "BuddhistChronology";
    DateTimeZone localDateTimeZone = getZone();
    if (localDateTimeZone != null) {
      str = "BuddhistChronology" + '[' + localDateTimeZone.getID() + ']';
    }
    return str;
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
