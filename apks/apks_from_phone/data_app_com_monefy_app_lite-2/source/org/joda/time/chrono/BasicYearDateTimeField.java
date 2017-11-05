package org.joda.time.chrono;

import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.field.FieldUtils;
import org.joda.time.field.ImpreciseDateTimeField;

class BasicYearDateTimeField
  extends ImpreciseDateTimeField
{
  private static final long serialVersionUID = -98628754872287L;
  protected final BasicChronology iChronology;
  
  BasicYearDateTimeField(BasicChronology paramBasicChronology)
  {
    super(DateTimeFieldType.year(), paramBasicChronology.getAverageMillisPerYear());
    this.iChronology = paramBasicChronology;
  }
  
  private Object readResolve()
  {
    return this.iChronology.year();
  }
  
  public long add(long paramLong, int paramInt)
  {
    if (paramInt == 0) {
      return paramLong;
    }
    return set(paramLong, FieldUtils.safeAdd(get(paramLong), paramInt));
  }
  
  public long add(long paramLong1, long paramLong2)
  {
    return add(paramLong1, FieldUtils.safeToInt(paramLong2));
  }
  
  public long addWrapField(long paramLong, int paramInt)
  {
    if (paramInt == 0) {
      return paramLong;
    }
    return set(paramLong, FieldUtils.getWrappedValue(this.iChronology.getYear(paramLong), paramInt, this.iChronology.getMinYear(), this.iChronology.getMaxYear()));
  }
  
  public int get(long paramLong)
  {
    return this.iChronology.getYear(paramLong);
  }
  
  public long getDifferenceAsLong(long paramLong1, long paramLong2)
  {
    if (paramLong1 < paramLong2) {
      return -this.iChronology.getYearDifference(paramLong2, paramLong1);
    }
    return this.iChronology.getYearDifference(paramLong1, paramLong2);
  }
  
  public int getLeapAmount(long paramLong)
  {
    if (this.iChronology.isLeapYear(get(paramLong))) {
      return 1;
    }
    return 0;
  }
  
  public DurationField getLeapDurationField()
  {
    return this.iChronology.days();
  }
  
  public int getMaximumValue()
  {
    return this.iChronology.getMaxYear();
  }
  
  public int getMinimumValue()
  {
    return this.iChronology.getMinYear();
  }
  
  public DurationField getRangeDurationField()
  {
    return null;
  }
  
  public boolean isLeap(long paramLong)
  {
    return this.iChronology.isLeapYear(get(paramLong));
  }
  
  public boolean isLenient()
  {
    return false;
  }
  
  public long remainder(long paramLong)
  {
    return paramLong - roundFloor(paramLong);
  }
  
  public long roundCeiling(long paramLong)
  {
    int i = get(paramLong);
    long l = paramLong;
    if (paramLong != this.iChronology.getYearMillis(i)) {
      l = this.iChronology.getYearMillis(i + 1);
    }
    return l;
  }
  
  public long roundFloor(long paramLong)
  {
    return this.iChronology.getYearMillis(get(paramLong));
  }
  
  public long set(long paramLong, int paramInt)
  {
    FieldUtils.verifyValueBounds(this, paramInt, this.iChronology.getMinYear(), this.iChronology.getMaxYear());
    return this.iChronology.setYear(paramLong, paramInt);
  }
  
  public long setExtended(long paramLong, int paramInt)
  {
    FieldUtils.verifyValueBounds(this, paramInt, this.iChronology.getMinYear() - 1, this.iChronology.getMaxYear() + 1);
    return this.iChronology.setYear(paramLong, paramInt);
  }
}
