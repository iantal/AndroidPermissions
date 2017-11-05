package org.joda.time.chrono;

import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.field.FieldUtils;
import org.joda.time.field.ImpreciseDateTimeField;

final class BasicWeekyearDateTimeField
  extends ImpreciseDateTimeField
{
  private static final long WEEK_53 = 31449600000L;
  private static final long serialVersionUID = 6215066916806820644L;
  private final BasicChronology iChronology;
  
  BasicWeekyearDateTimeField(BasicChronology paramBasicChronology)
  {
    super(DateTimeFieldType.weekyear(), paramBasicChronology.getAverageMillisPerYear());
    this.iChronology = paramBasicChronology;
  }
  
  private Object readResolve()
  {
    return this.iChronology.weekyear();
  }
  
  public long add(long paramLong, int paramInt)
  {
    if (paramInt == 0) {
      return paramLong;
    }
    return set(paramLong, get(paramLong) + paramInt);
  }
  
  public long add(long paramLong1, long paramLong2)
  {
    return add(paramLong1, FieldUtils.safeToInt(paramLong2));
  }
  
  public long addWrapField(long paramLong, int paramInt)
  {
    return add(paramLong, paramInt);
  }
  
  public int get(long paramLong)
  {
    return this.iChronology.getWeekyear(paramLong);
  }
  
  public long getDifferenceAsLong(long paramLong1, long paramLong2)
  {
    if (paramLong1 < paramLong2) {
      return -getDifference(paramLong2, paramLong1);
    }
    int i = get(paramLong1);
    int j = get(paramLong2);
    long l = remainder(paramLong1);
    paramLong1 = remainder(paramLong2);
    if ((paramLong1 >= 31449600000L) && (this.iChronology.getWeeksInYear(i) <= 52)) {
      paramLong1 -= 604800000L;
    }
    for (;;)
    {
      j = i - j;
      i = j;
      if (l < paramLong1) {
        i = j - 1;
      }
      return i;
    }
  }
  
  public int getLeapAmount(long paramLong)
  {
    return this.iChronology.getWeeksInYear(this.iChronology.getWeekyear(paramLong)) - 52;
  }
  
  public DurationField getLeapDurationField()
  {
    return this.iChronology.weeks();
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
    return this.iChronology.getWeeksInYear(this.iChronology.getWeekyear(paramLong)) > 52;
  }
  
  public boolean isLenient()
  {
    return false;
  }
  
  public long remainder(long paramLong)
  {
    return paramLong - roundFloor(paramLong);
  }
  
  public long roundFloor(long paramLong)
  {
    long l = this.iChronology.weekOfWeekyear().roundFloor(paramLong);
    int i = this.iChronology.getWeekOfWeekyear(l);
    paramLong = l;
    if (i > 1) {
      paramLong = l - (i - 1) * 604800000L;
    }
    return paramLong;
  }
  
  public long set(long paramLong, int paramInt)
  {
    FieldUtils.verifyValueBounds(this, Math.abs(paramInt), this.iChronology.getMinYear(), this.iChronology.getMaxYear());
    int i = get(paramLong);
    if (i == paramInt) {
      return paramLong;
    }
    int k = this.iChronology.getDayOfWeek(paramLong);
    i = this.iChronology.getWeeksInYear(i);
    int j = this.iChronology.getWeeksInYear(paramInt);
    if (j < i)
    {
      i = j;
      j = this.iChronology.getWeekOfWeekyear(paramLong);
      if (j <= i) {
        break label185;
      }
    }
    for (;;)
    {
      long l = this.iChronology.setYear(paramLong, paramInt);
      j = get(l);
      if (j < paramInt) {
        paramLong = l + 604800000L;
      }
      for (;;)
      {
        l = i - this.iChronology.getWeekOfWeekyear(paramLong);
        return this.iChronology.dayOfWeek().set(l * 604800000L + paramLong, k);
        break;
        paramLong = l;
        if (j > paramInt) {
          paramLong = l - 604800000L;
        }
      }
      label185:
      i = j;
    }
  }
}
