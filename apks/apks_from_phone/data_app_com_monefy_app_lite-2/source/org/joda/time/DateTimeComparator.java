package org.joda.time;

import java.io.Serializable;
import java.util.Comparator;
import org.joda.time.convert.ConverterManager;
import org.joda.time.convert.InstantConverter;

public class DateTimeComparator
  implements Serializable, Comparator<Object>
{
  private static final DateTimeComparator ALL_INSTANCE = new DateTimeComparator(null, null);
  private static final DateTimeComparator DATE_INSTANCE = new DateTimeComparator(DateTimeFieldType.dayOfYear(), null);
  private static final DateTimeComparator TIME_INSTANCE = new DateTimeComparator(null, DateTimeFieldType.dayOfYear());
  private static final long serialVersionUID = -6097339773320178364L;
  private final DateTimeFieldType iLowerLimit;
  private final DateTimeFieldType iUpperLimit;
  
  protected DateTimeComparator(DateTimeFieldType paramDateTimeFieldType1, DateTimeFieldType paramDateTimeFieldType2)
  {
    this.iLowerLimit = paramDateTimeFieldType1;
    this.iUpperLimit = paramDateTimeFieldType2;
  }
  
  public static DateTimeComparator getDateOnlyInstance()
  {
    return DATE_INSTANCE;
  }
  
  public static DateTimeComparator getInstance()
  {
    return ALL_INSTANCE;
  }
  
  public static DateTimeComparator getInstance(DateTimeFieldType paramDateTimeFieldType)
  {
    return getInstance(paramDateTimeFieldType, null);
  }
  
  public static DateTimeComparator getInstance(DateTimeFieldType paramDateTimeFieldType1, DateTimeFieldType paramDateTimeFieldType2)
  {
    if ((paramDateTimeFieldType1 == null) && (paramDateTimeFieldType2 == null)) {
      return ALL_INSTANCE;
    }
    if ((paramDateTimeFieldType1 == DateTimeFieldType.dayOfYear()) && (paramDateTimeFieldType2 == null)) {
      return DATE_INSTANCE;
    }
    if ((paramDateTimeFieldType1 == null) && (paramDateTimeFieldType2 == DateTimeFieldType.dayOfYear())) {
      return TIME_INSTANCE;
    }
    return new DateTimeComparator(paramDateTimeFieldType1, paramDateTimeFieldType2);
  }
  
  public static DateTimeComparator getTimeOnlyInstance()
  {
    return TIME_INSTANCE;
  }
  
  private Object readResolve()
  {
    return getInstance(this.iLowerLimit, this.iUpperLimit);
  }
  
  public int compare(Object paramObject1, Object paramObject2)
  {
    Object localObject = ConverterManager.getInstance().getInstantConverter(paramObject1);
    Chronology localChronology = ((InstantConverter)localObject).getChronology(paramObject1, (Chronology)null);
    long l4 = ((InstantConverter)localObject).getInstantMillis(paramObject1, localChronology);
    paramObject1 = ConverterManager.getInstance().getInstantConverter(paramObject2);
    localObject = paramObject1.getChronology(paramObject2, (Chronology)null);
    long l3 = paramObject1.getInstantMillis(paramObject2, (Chronology)localObject);
    long l1 = l3;
    long l2 = l4;
    if (this.iLowerLimit != null)
    {
      l2 = this.iLowerLimit.getField(localChronology).roundFloor(l4);
      l1 = this.iLowerLimit.getField((Chronology)localObject).roundFloor(l3);
    }
    l4 = l1;
    l3 = l2;
    if (this.iUpperLimit != null)
    {
      l3 = this.iUpperLimit.getField(localChronology).remainder(l2);
      l4 = this.iUpperLimit.getField((Chronology)localObject).remainder(l1);
    }
    if (l3 < l4) {
      return -1;
    }
    if (l3 > l4) {
      return 1;
    }
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof DateTimeComparator))
    {
      paramObject = (DateTimeComparator)paramObject;
      if (this.iLowerLimit != paramObject.getLowerLimit())
      {
        bool1 = bool2;
        if (this.iLowerLimit != null)
        {
          bool1 = bool2;
          if (!this.iLowerLimit.equals(paramObject.getLowerLimit())) {}
        }
      }
      else if (this.iUpperLimit != paramObject.getUpperLimit())
      {
        bool1 = bool2;
        if (this.iUpperLimit != null)
        {
          bool1 = bool2;
          if (!this.iUpperLimit.equals(paramObject.getUpperLimit())) {}
        }
      }
      else
      {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public DateTimeFieldType getLowerLimit()
  {
    return this.iLowerLimit;
  }
  
  public DateTimeFieldType getUpperLimit()
  {
    return this.iUpperLimit;
  }
  
  public int hashCode()
  {
    int j = 0;
    int i;
    if (this.iLowerLimit == null)
    {
      i = 0;
      if (this.iUpperLimit != null) {
        break label36;
      }
    }
    for (;;)
    {
      return i + j * 123;
      i = this.iLowerLimit.hashCode();
      break;
      label36:
      j = this.iUpperLimit.hashCode();
    }
  }
  
  public String toString()
  {
    if (this.iLowerLimit == this.iUpperLimit)
    {
      localStringBuilder = new StringBuilder().append("DateTimeComparator[");
      if (this.iLowerLimit == null) {}
      for (str = "";; str = this.iLowerLimit.getName()) {
        return str + "]";
      }
    }
    StringBuilder localStringBuilder = new StringBuilder().append("DateTimeComparator[");
    if (this.iLowerLimit == null)
    {
      str = "";
      localStringBuilder = localStringBuilder.append(str).append("-");
      if (this.iUpperLimit != null) {
        break label128;
      }
    }
    label128:
    for (String str = "";; str = this.iUpperLimit.getName())
    {
      return str + "]";
      str = this.iLowerLimit.getName();
      break;
    }
  }
}
