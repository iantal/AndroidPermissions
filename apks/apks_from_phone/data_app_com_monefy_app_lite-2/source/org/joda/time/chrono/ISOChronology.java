package org.joda.time.chrono;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.Chronology;
import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.field.DividedDateTimeField;
import org.joda.time.field.RemainderDateTimeField;

public final class ISOChronology
  extends AssembledChronology
{
  private static final ISOChronology INSTANCE_UTC;
  private static final ConcurrentHashMap<DateTimeZone, ISOChronology> cCache = new ConcurrentHashMap();
  private static final long serialVersionUID = -6212696554273812441L;
  
  static
  {
    INSTANCE_UTC = new ISOChronology(GregorianChronology.getInstanceUTC());
    cCache.put(DateTimeZone.UTC, INSTANCE_UTC);
  }
  
  private ISOChronology(Chronology paramChronology)
  {
    super(paramChronology, null);
  }
  
  public static ISOChronology getInstance()
  {
    return getInstance(DateTimeZone.getDefault());
  }
  
  public static ISOChronology getInstance(DateTimeZone paramDateTimeZone)
  {
    DateTimeZone localDateTimeZone = paramDateTimeZone;
    if (paramDateTimeZone == null) {
      localDateTimeZone = DateTimeZone.getDefault();
    }
    ISOChronology localISOChronology = (ISOChronology)cCache.get(localDateTimeZone);
    paramDateTimeZone = localISOChronology;
    if (localISOChronology == null)
    {
      localISOChronology = new ISOChronology(ZonedChronology.getInstance(INSTANCE_UTC, localDateTimeZone));
      paramDateTimeZone = (ISOChronology)cCache.putIfAbsent(localDateTimeZone, localISOChronology);
      if (paramDateTimeZone == null) {}
    }
    else
    {
      return paramDateTimeZone;
    }
    return localISOChronology;
  }
  
  public static ISOChronology getInstanceUTC()
  {
    return INSTANCE_UTC;
  }
  
  private Object writeReplace()
  {
    return new Stub(getZone());
  }
  
  protected void assemble(AssembledChronology.Fields paramFields)
  {
    if (getBase().getZone() == DateTimeZone.UTC)
    {
      paramFields.centuryOfEra = new DividedDateTimeField(ISOYearOfEraDateTimeField.INSTANCE, DateTimeFieldType.centuryOfEra(), 100);
      paramFields.centuries = paramFields.centuryOfEra.getDurationField();
      paramFields.yearOfCentury = new RemainderDateTimeField((DividedDateTimeField)paramFields.centuryOfEra, DateTimeFieldType.yearOfCentury());
      paramFields.weekyearOfCentury = new RemainderDateTimeField((DividedDateTimeField)paramFields.centuryOfEra, paramFields.weekyears, DateTimeFieldType.weekyearOfCentury());
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof ISOChronology))
    {
      paramObject = (ISOChronology)paramObject;
      return getZone().equals(paramObject.getZone());
    }
    return false;
  }
  
  public int hashCode()
  {
    return "ISO".hashCode() * 11 + getZone().hashCode();
  }
  
  public String toString()
  {
    String str = "ISOChronology";
    DateTimeZone localDateTimeZone = getZone();
    if (localDateTimeZone != null) {
      str = "ISOChronology" + '[' + localDateTimeZone.getID() + ']';
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
  
  private static final class Stub
    implements Serializable
  {
    private static final long serialVersionUID = -6212696554273812441L;
    private transient DateTimeZone iZone;
    
    Stub(DateTimeZone paramDateTimeZone)
    {
      this.iZone = paramDateTimeZone;
    }
    
    private void readObject(ObjectInputStream paramObjectInputStream)
    {
      this.iZone = ((DateTimeZone)paramObjectInputStream.readObject());
    }
    
    private Object readResolve()
    {
      return ISOChronology.getInstance(this.iZone);
    }
    
    private void writeObject(ObjectOutputStream paramObjectOutputStream)
    {
      paramObjectOutputStream.writeObject(this.iZone);
    }
  }
}
