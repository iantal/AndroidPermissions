package org.joda.time.chrono;

import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeUtils;
import org.joda.time.DurationField;
import org.joda.time.ReadablePartial;
import org.joda.time.field.FieldUtils;
import org.joda.time.field.ImpreciseDateTimeField;

class BasicMonthOfYearDateTimeField
  extends ImpreciseDateTimeField
{
  private static final int MIN = 1;
  private static final long serialVersionUID = -8258715387168736L;
  private final BasicChronology iChronology;
  private final int iLeapMonth;
  private final int iMax;
  
  BasicMonthOfYearDateTimeField(BasicChronology paramBasicChronology, int paramInt)
  {
    super(DateTimeFieldType.monthOfYear(), paramBasicChronology.getAverageMillisPerMonth());
    this.iChronology = paramBasicChronology;
    this.iMax = this.iChronology.getMaxMonth();
    this.iLeapMonth = paramInt;
  }
  
  private Object readResolve()
  {
    return this.iChronology.monthOfYear();
  }
  
  public long add(long paramLong, int paramInt)
  {
    if (paramInt == 0) {
      return paramLong;
    }
    long l = this.iChronology.getMillisOfDay(paramLong);
    int j = this.iChronology.getYear(paramLong);
    int n = this.iChronology.getMonthOfYear(paramLong, j);
    int k = n - 1 + paramInt;
    int i;
    if ((n > 0) && (k < 0)) {
      i = j + 1;
    }
    for (paramInt = paramInt - this.iMax + (n - 1);; paramInt = k)
    {
      if (paramInt >= 0)
      {
        i += paramInt / this.iMax;
        k = paramInt % this.iMax + 1;
        paramInt = i;
        i = k;
        j = this.iChronology.getDayOfMonth(paramLong, j, n);
        k = this.iChronology.getDaysInYearMonth(paramInt, i);
        if (j <= k) {
          break label232;
        }
        j = k;
      }
      label232:
      for (;;)
      {
        return this.iChronology.getYearMonthDayMillis(paramInt, i, j) + l;
        k = i + paramInt / this.iMax - 1;
        i = Math.abs(paramInt) % this.iMax;
        paramInt = i;
        if (i == 0) {
          paramInt = this.iMax;
        }
        int m = this.iMax - paramInt + 1;
        i = m;
        paramInt = k;
        if (m != 1) {
          break;
        }
        paramInt = k + 1;
        i = m;
        break;
      }
      i = j;
    }
  }
  
  public long add(long paramLong1, long paramLong2)
  {
    int i = (int)paramLong2;
    if (i == paramLong2) {
      return add(paramLong1, i);
    }
    long l5 = this.iChronology.getMillisOfDay(paramLong1);
    int n = this.iChronology.getYear(paramLong1);
    int i1 = this.iChronology.getMonthOfYear(paramLong1, n);
    long l2 = i1 - 1 + paramLong2;
    long l1;
    if (l2 >= 0L)
    {
      l1 = n + l2 / this.iMax;
      l2 = l2 % this.iMax + 1L;
    }
    while ((l1 < this.iChronology.getMinYear()) || (l1 > this.iChronology.getMaxYear()))
    {
      throw new IllegalArgumentException("Magnitude of add amount is too large: " + paramLong2);
      long l3 = n + l2 / this.iMax - 1L;
      j = (int)(Math.abs(l2) % this.iMax);
      i = j;
      if (j == 0) {
        i = this.iMax;
      }
      long l4 = this.iMax - i + 1;
      l2 = l4;
      l1 = l3;
      if (l4 == 1L)
      {
        l1 = l3 + 1L;
        l2 = l4;
      }
    }
    int k = (int)l1;
    int m = (int)l2;
    i = this.iChronology.getDayOfMonth(paramLong1, n, i1);
    int j = this.iChronology.getDaysInYearMonth(k, m);
    if (i > j) {
      i = j;
    }
    for (;;)
    {
      return this.iChronology.getYearMonthDayMillis(k, m, i) + l5;
    }
  }
  
  public int[] add(ReadablePartial paramReadablePartial, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    int i = 0;
    if (paramInt2 == 0) {
      return paramArrayOfInt;
    }
    if ((paramReadablePartial.size() > 0) && (paramReadablePartial.getFieldType(0).equals(DateTimeFieldType.monthOfYear())) && (paramInt1 == 0)) {
      return set(paramReadablePartial, 0, paramArrayOfInt, (paramArrayOfInt[0] - 1 + paramInt2 % 12 + 12) % 12 + 1);
    }
    if (DateTimeUtils.isContiguous(paramReadablePartial))
    {
      long l = 0L;
      int j = paramReadablePartial.size();
      paramInt1 = i;
      while (paramInt1 < j)
      {
        l = paramReadablePartial.getFieldType(paramInt1).getField(this.iChronology).set(l, paramArrayOfInt[paramInt1]);
        paramInt1 += 1;
      }
      l = add(l, paramInt2);
      return this.iChronology.get(paramReadablePartial, l);
    }
    return super.add(paramReadablePartial, paramInt1, paramArrayOfInt, paramInt2);
  }
  
  public long addWrapField(long paramLong, int paramInt)
  {
    return set(paramLong, FieldUtils.getWrappedValue(get(paramLong), paramInt, 1, this.iMax));
  }
  
  public int get(long paramLong)
  {
    return this.iChronology.getMonthOfYear(paramLong);
  }
  
  public long getDifferenceAsLong(long paramLong1, long paramLong2)
  {
    if (paramLong1 < paramLong2) {
      paramLong2 = -getDifference(paramLong2, paramLong1);
    }
    int i;
    int j;
    int k;
    int m;
    long l2;
    long l1;
    do
    {
      return paramLong2;
      i = this.iChronology.getYear(paramLong1);
      j = this.iChronology.getMonthOfYear(paramLong1, i);
      k = this.iChronology.getYear(paramLong2);
      m = this.iChronology.getMonthOfYear(paramLong2, k);
      l2 = (i - k) * this.iMax + j - m;
      int n = this.iChronology.getDayOfMonth(paramLong1, i, j);
      l1 = paramLong2;
      if (n == this.iChronology.getDaysInYearMonth(i, j))
      {
        l1 = paramLong2;
        if (this.iChronology.getDayOfMonth(paramLong2, k, m) > n) {
          l1 = this.iChronology.dayOfMonth().set(paramLong2, n);
        }
      }
      paramLong2 = l2;
    } while (paramLong1 - this.iChronology.getYearMonthMillis(i, j) >= l1 - this.iChronology.getYearMonthMillis(k, m));
    return l2 - 1L;
  }
  
  public int getLeapAmount(long paramLong)
  {
    if (isLeap(paramLong)) {
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
    return this.iMax;
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
    boolean bool2 = false;
    int i = this.iChronology.getYear(paramLong);
    boolean bool1 = bool2;
    if (this.iChronology.isLeapYear(i))
    {
      bool1 = bool2;
      if (this.iChronology.getMonthOfYear(paramLong, i) == this.iLeapMonth) {
        bool1 = true;
      }
    }
    return bool1;
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
    int i = this.iChronology.getYear(paramLong);
    int j = this.iChronology.getMonthOfYear(paramLong, i);
    return this.iChronology.getYearMonthMillis(i, j);
  }
  
  public long set(long paramLong, int paramInt)
  {
    FieldUtils.verifyValueBounds(this, paramInt, 1, this.iMax);
    int k = this.iChronology.getYear(paramLong);
    int i = this.iChronology.getDayOfMonth(paramLong, k);
    int j = this.iChronology.getDaysInYearMonth(k, paramInt);
    if (i > j) {
      i = j;
    }
    for (;;)
    {
      return this.iChronology.getYearMonthDayMillis(k, paramInt, i) + this.iChronology.getMillisOfDay(paramLong);
    }
  }
}
