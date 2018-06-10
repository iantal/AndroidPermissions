package com.fasterxml.jackson.datatype.threetenbp;

import java.math.BigDecimal;

public final class DecimalUtils
{
  private static final BigDecimal ONE_BILLION = new BigDecimal(1000000000L);
  
  private DecimalUtils()
  {
    throw new RuntimeException("DecimalUtils cannot be instantiated.");
  }
  
  public static int extractNanosecondDecimal(BigDecimal paramBigDecimal, long paramLong)
  {
    return paramBigDecimal.subtract(new BigDecimal(paramLong)).multiply(ONE_BILLION).intValue();
  }
  
  public static BigDecimal toBigDecimal(long paramLong, int paramInt)
  {
    if (paramInt == 0L)
    {
      if (paramLong == 0L) {
        return BigDecimal.ZERO.setScale(1);
      }
      return BigDecimal.valueOf(paramLong).setScale(9);
    }
    return new BigDecimal(toDecimal(paramLong, paramInt));
  }
  
  public static String toDecimal(long paramLong, int paramInt)
  {
    StringBuilder localStringBuilder1 = new StringBuilder(20).append(paramLong).append('.');
    if (paramInt == 0L)
    {
      if (paramLong == 0L) {
        return "0.0";
      }
      localStringBuilder1.append("000000000");
    }
    for (;;)
    {
      return localStringBuilder1.toString();
      StringBuilder localStringBuilder2 = new StringBuilder(9);
      localStringBuilder2.append(paramInt);
      paramInt = 9 - localStringBuilder2.length();
      while (paramInt > 0)
      {
        paramInt -= 1;
        localStringBuilder1.append('0');
      }
      localStringBuilder1.append(localStringBuilder2);
    }
  }
}
