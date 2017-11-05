package org.joda.time.field;

import org.joda.time.DurationField;
import org.joda.time.DurationFieldType;

public class ScaledDurationField
  extends DecoratedDurationField
{
  private static final long serialVersionUID = -3205227092378684157L;
  private final int iScalar;
  
  public ScaledDurationField(DurationField paramDurationField, DurationFieldType paramDurationFieldType, int paramInt)
  {
    super(paramDurationField, paramDurationFieldType);
    if ((paramInt == 0) || (paramInt == 1)) {
      throw new IllegalArgumentException("The scalar must not be 0 or 1");
    }
    this.iScalar = paramInt;
  }
  
  public long add(long paramLong, int paramInt)
  {
    long l1 = paramInt;
    long l2 = this.iScalar;
    return getWrappedField().add(paramLong, l1 * l2);
  }
  
  public long add(long paramLong1, long paramLong2)
  {
    paramLong2 = FieldUtils.safeMultiply(paramLong2, this.iScalar);
    return getWrappedField().add(paramLong1, paramLong2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof ScaledDurationField)) {
        break;
      }
      paramObject = (ScaledDurationField)paramObject;
    } while ((getWrappedField().equals(paramObject.getWrappedField())) && (getType() == paramObject.getType()) && (this.iScalar == paramObject.iScalar));
    return false;
    return false;
  }
  
  public int getDifference(long paramLong1, long paramLong2)
  {
    return getWrappedField().getDifference(paramLong1, paramLong2) / this.iScalar;
  }
  
  public long getDifferenceAsLong(long paramLong1, long paramLong2)
  {
    return getWrappedField().getDifferenceAsLong(paramLong1, paramLong2) / this.iScalar;
  }
  
  public long getMillis(int paramInt)
  {
    long l1 = paramInt;
    long l2 = this.iScalar;
    return getWrappedField().getMillis(l1 * l2);
  }
  
  public long getMillis(int paramInt, long paramLong)
  {
    long l1 = paramInt;
    long l2 = this.iScalar;
    return getWrappedField().getMillis(l1 * l2, paramLong);
  }
  
  public long getMillis(long paramLong)
  {
    paramLong = FieldUtils.safeMultiply(paramLong, this.iScalar);
    return getWrappedField().getMillis(paramLong);
  }
  
  public long getMillis(long paramLong1, long paramLong2)
  {
    paramLong1 = FieldUtils.safeMultiply(paramLong1, this.iScalar);
    return getWrappedField().getMillis(paramLong1, paramLong2);
  }
  
  public int getScalar()
  {
    return this.iScalar;
  }
  
  public long getUnitMillis()
  {
    return getWrappedField().getUnitMillis() * this.iScalar;
  }
  
  public int getValue(long paramLong)
  {
    return getWrappedField().getValue(paramLong) / this.iScalar;
  }
  
  public int getValue(long paramLong1, long paramLong2)
  {
    return getWrappedField().getValue(paramLong1, paramLong2) / this.iScalar;
  }
  
  public long getValueAsLong(long paramLong)
  {
    return getWrappedField().getValueAsLong(paramLong) / this.iScalar;
  }
  
  public long getValueAsLong(long paramLong1, long paramLong2)
  {
    return getWrappedField().getValueAsLong(paramLong1, paramLong2) / this.iScalar;
  }
  
  public int hashCode()
  {
    long l = this.iScalar;
    return (int)(l ^ l >>> 32) + getType().hashCode() + getWrappedField().hashCode();
  }
}
