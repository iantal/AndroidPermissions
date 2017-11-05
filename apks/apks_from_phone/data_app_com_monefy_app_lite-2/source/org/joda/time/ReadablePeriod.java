package org.joda.time;

public abstract interface ReadablePeriod
{
  public abstract boolean equals(Object paramObject);
  
  public abstract int get(DurationFieldType paramDurationFieldType);
  
  public abstract DurationFieldType getFieldType(int paramInt);
  
  public abstract PeriodType getPeriodType();
  
  public abstract int getValue(int paramInt);
  
  public abstract int hashCode();
  
  public abstract boolean isSupported(DurationFieldType paramDurationFieldType);
  
  public abstract int size();
  
  public abstract MutablePeriod toMutablePeriod();
  
  public abstract Period toPeriod();
  
  public abstract String toString();
}
