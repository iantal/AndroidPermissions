package org.joda.time.chrono;

import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.ReadablePartial;
import org.joda.time.field.PreciseDurationDateTimeField;

final class BasicDayOfYearDateTimeField
  extends PreciseDurationDateTimeField
{
  private static final long serialVersionUID = -6821236822336841037L;
  private final BasicChronology iChronology;
  
  BasicDayOfYearDateTimeField(BasicChronology paramBasicChronology, DurationField paramDurationField)
  {
    super(DateTimeFieldType.dayOfYear(), paramDurationField);
    this.iChronology = paramBasicChronology;
  }
  
  private Object readResolve()
  {
    return this.iChronology.dayOfYear();
  }
  
  public int get(long paramLong)
  {
    return this.iChronology.getDayOfYear(paramLong);
  }
  
  public int getMaximumValue()
  {
    return this.iChronology.getDaysInYearMax();
  }
  
  public int getMaximumValue(long paramLong)
  {
    int i = this.iChronology.getYear(paramLong);
    return this.iChronology.getDaysInYear(i);
  }
  
  public int getMaximumValue(ReadablePartial paramReadablePartial)
  {
    if (paramReadablePartial.isSupported(DateTimeFieldType.year()))
    {
      int i = paramReadablePartial.get(DateTimeFieldType.year());
      return this.iChronology.getDaysInYear(i);
    }
    return this.iChronology.getDaysInYearMax();
  }
  
  public int getMaximumValue(ReadablePartial paramReadablePartial, int[] paramArrayOfInt)
  {
    int j = paramReadablePartial.size();
    int i = 0;
    while (i < j)
    {
      if (paramReadablePartial.getFieldType(i) == DateTimeFieldType.year())
      {
        i = paramArrayOfInt[i];
        return this.iChronology.getDaysInYear(i);
      }
      i += 1;
    }
    return this.iChronology.getDaysInYearMax();
  }
  
  protected int getMaximumValueForSet(long paramLong, int paramInt)
  {
    int i = this.iChronology.getDaysInYearMax() - 1;
    if ((paramInt > i) || (paramInt < 1)) {
      i = getMaximumValue(paramLong);
    }
    return i;
  }
  
  public int getMinimumValue()
  {
    return 1;
  }
  
  public DurationField getRangeDurationField()
  {
    return this.iChronology.years();
  }
  
  public boolean isLeap(long paramLong)
  {
    return this.iChronology.isLeapDay(paramLong);
  }
}
