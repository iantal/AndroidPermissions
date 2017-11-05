package org.joda.time.field;

import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;

public class DividedDateTimeField
  extends DecoratedDateTimeField
{
  private static final long serialVersionUID = 8318475124230605365L;
  final int iDivisor;
  final DurationField iDurationField;
  private final int iMax;
  private final int iMin;
  final DurationField iRangeDurationField;
  
  public DividedDateTimeField(DateTimeField paramDateTimeField, DateTimeFieldType paramDateTimeFieldType, int paramInt)
  {
    this(paramDateTimeField, paramDateTimeField.getRangeDurationField(), paramDateTimeFieldType, paramInt);
  }
  
  public DividedDateTimeField(DateTimeField paramDateTimeField, DurationField paramDurationField, DateTimeFieldType paramDateTimeFieldType, int paramInt)
  {
    super(paramDateTimeField, paramDateTimeFieldType);
    if (paramInt < 2) {
      throw new IllegalArgumentException("The divisor must be at least 2");
    }
    DurationField localDurationField = paramDateTimeField.getDurationField();
    int i;
    label67:
    int j;
    if (localDurationField == null)
    {
      this.iDurationField = null;
      this.iRangeDurationField = paramDurationField;
      this.iDivisor = paramInt;
      i = paramDateTimeField.getMinimumValue();
      if (i < 0) {
        break label120;
      }
      i /= paramInt;
      j = paramDateTimeField.getMaximumValue();
      if (j < 0) {
        break label134;
      }
    }
    label120:
    label134:
    for (paramInt = j / paramInt;; paramInt = (j + 1) / paramInt - 1)
    {
      this.iMin = i;
      this.iMax = paramInt;
      return;
      this.iDurationField = new ScaledDurationField(localDurationField, paramDateTimeFieldType.getDurationType(), paramInt);
      break;
      i = (i + 1) / paramInt - 1;
      break label67;
    }
  }
  
  public DividedDateTimeField(RemainderDateTimeField paramRemainderDateTimeField, DateTimeFieldType paramDateTimeFieldType)
  {
    this(paramRemainderDateTimeField, null, paramDateTimeFieldType);
  }
  
  public DividedDateTimeField(RemainderDateTimeField paramRemainderDateTimeField, DurationField paramDurationField, DateTimeFieldType paramDateTimeFieldType)
  {
    super(paramRemainderDateTimeField.getWrappedField(), paramDateTimeFieldType);
    int j = paramRemainderDateTimeField.iDivisor;
    this.iDivisor = j;
    this.iDurationField = paramRemainderDateTimeField.iRangeField;
    this.iRangeDurationField = paramDurationField;
    paramRemainderDateTimeField = getWrappedField();
    int i = paramRemainderDateTimeField.getMinimumValue();
    int k;
    if (i >= 0)
    {
      i /= j;
      k = paramRemainderDateTimeField.getMaximumValue();
      if (k < 0) {
        break label102;
      }
    }
    label102:
    for (j = k / j;; j = (k + 1) / j - 1)
    {
      this.iMin = i;
      this.iMax = j;
      return;
      i = (i + 1) / j - 1;
      break;
    }
  }
  
  private int getRemainder(int paramInt)
  {
    if (paramInt >= 0) {
      return paramInt % this.iDivisor;
    }
    return this.iDivisor - 1 + (paramInt + 1) % this.iDivisor;
  }
  
  public long add(long paramLong, int paramInt)
  {
    return getWrappedField().add(paramLong, this.iDivisor * paramInt);
  }
  
  public long add(long paramLong1, long paramLong2)
  {
    return getWrappedField().add(paramLong1, this.iDivisor * paramLong2);
  }
  
  public long addWrapField(long paramLong, int paramInt)
  {
    return set(paramLong, FieldUtils.getWrappedValue(get(paramLong), paramInt, this.iMin, this.iMax));
  }
  
  public int get(long paramLong)
  {
    int i = getWrappedField().get(paramLong);
    if (i >= 0) {
      return i / this.iDivisor;
    }
    return (i + 1) / this.iDivisor - 1;
  }
  
  public int getDifference(long paramLong1, long paramLong2)
  {
    return getWrappedField().getDifference(paramLong1, paramLong2) / this.iDivisor;
  }
  
  public long getDifferenceAsLong(long paramLong1, long paramLong2)
  {
    return getWrappedField().getDifferenceAsLong(paramLong1, paramLong2) / this.iDivisor;
  }
  
  public int getDivisor()
  {
    return this.iDivisor;
  }
  
  public DurationField getDurationField()
  {
    return this.iDurationField;
  }
  
  public int getMaximumValue()
  {
    return this.iMax;
  }
  
  public int getMinimumValue()
  {
    return this.iMin;
  }
  
  public DurationField getRangeDurationField()
  {
    if (this.iRangeDurationField != null) {
      return this.iRangeDurationField;
    }
    return super.getRangeDurationField();
  }
  
  public long remainder(long paramLong)
  {
    return set(paramLong, get(getWrappedField().remainder(paramLong)));
  }
  
  public long roundFloor(long paramLong)
  {
    DateTimeField localDateTimeField = getWrappedField();
    return localDateTimeField.roundFloor(localDateTimeField.set(paramLong, get(paramLong) * this.iDivisor));
  }
  
  public long set(long paramLong, int paramInt)
  {
    FieldUtils.verifyValueBounds(this, paramInt, this.iMin, this.iMax);
    int i = getRemainder(getWrappedField().get(paramLong));
    return getWrappedField().set(paramLong, i + this.iDivisor * paramInt);
  }
}
