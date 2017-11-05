package com.monefy.data.daos;

import java.math.BigDecimal;
import java.math.RoundingMode;

public class RoundingHelper
{
  static final BigDecimal devider = new BigDecimal("1000");
  
  public RoundingHelper() {}
  
  public static BigDecimal FromScaledString(String paramString)
  {
    return new BigDecimal(paramString).divide(devider, 2, RoundingMode.HALF_UP);
  }
}
