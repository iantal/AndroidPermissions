package com.monefy.data;

import com.j256.ormlite.field.FieldType;
import com.j256.ormlite.field.SqlType;
import com.j256.ormlite.field.types.LongType;
import java.math.BigDecimal;

public class DecimalToLongPersister
  extends LongType
{
  public static final BigDecimal CentsFactor = new BigDecimal(1000L);
  public static final BigDecimal CentsFactorEx = new BigDecimal(1000000L);
  public static final long CentsFactorExLong = 1000000L;
  public static final long CentsFactorLong = 1000L;
  
  protected DecimalToLongPersister()
  {
    super(SqlType.LONG, new Class[] { BigDecimal.class });
  }
  
  public static BigDecimal convertFromCentsToDecimal(Long paramLong)
  {
    return new BigDecimal(paramLong.longValue()).divide(CentsFactor);
  }
  
  public static BigDecimal convertFromCentsToDecimalEx(Long paramLong)
  {
    return new BigDecimal(paramLong.longValue()).divide(CentsFactorEx);
  }
  
  public static Long convertFromDecimalToCents(BigDecimal paramBigDecimal)
  {
    return Long.valueOf(paramBigDecimal.multiply(CentsFactor).longValue());
  }
  
  public static Long convertFromDecimalToCentsEx(BigDecimal paramBigDecimal)
  {
    return Long.valueOf(paramBigDecimal.multiply(CentsFactorEx).longValue());
  }
  
  public Object javaToSqlArg(FieldType paramFieldType, Object paramObject)
  {
    paramFieldType = (BigDecimal)paramObject;
    if (paramFieldType == null) {
      return null;
    }
    return convertFromDecimalToCents(paramFieldType);
  }
  
  public Object sqlArgToJava(FieldType paramFieldType, Object paramObject, int paramInt)
  {
    return convertFromCentsToDecimal((Long)paramObject);
  }
}
