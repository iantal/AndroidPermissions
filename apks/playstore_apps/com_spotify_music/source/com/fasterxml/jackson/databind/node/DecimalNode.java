package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser.NumberType;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.SerializerProvider;
import java.math.BigDecimal;
import java.math.BigInteger;

public class DecimalNode
  extends NumericNode
{
  private static final BigDecimal MAX_INTEGER;
  private static final BigDecimal MAX_LONG = BigDecimal.valueOf(Long.MAX_VALUE);
  private static final BigDecimal MIN_INTEGER;
  private static final BigDecimal MIN_LONG;
  public static final DecimalNode ZERO = new DecimalNode(BigDecimal.ZERO);
  protected final BigDecimal _value;
  
  static
  {
    MIN_INTEGER = BigDecimal.valueOf(-2147483648L);
    MAX_INTEGER = BigDecimal.valueOf(2147483647L);
    MIN_LONG = BigDecimal.valueOf(Long.MIN_VALUE);
  }
  
  public DecimalNode(BigDecimal paramBigDecimal)
  {
    this._value = paramBigDecimal;
  }
  
  public static DecimalNode valueOf(BigDecimal paramBigDecimal)
  {
    return new DecimalNode(paramBigDecimal);
  }
  
  public String asText()
  {
    return this._value.toString();
  }
  
  public JsonToken asToken()
  {
    return JsonToken.VALUE_NUMBER_FLOAT;
  }
  
  public BigInteger bigIntegerValue()
  {
    return this._value.toBigInteger();
  }
  
  public BigDecimal decimalValue()
  {
    return this._value;
  }
  
  public double doubleValue()
  {
    return this._value.doubleValue();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if ((paramObject instanceof DecimalNode)) {
      return ((DecimalNode)paramObject)._value.compareTo(this._value) == 0;
    }
    return false;
  }
  
  public int hashCode()
  {
    return Double.valueOf(doubleValue()).hashCode();
  }
  
  public int intValue()
  {
    return this._value.intValue();
  }
  
  public long longValue()
  {
    return this._value.longValue();
  }
  
  public JsonParser.NumberType numberType()
  {
    return JsonParser.NumberType.BIG_DECIMAL;
  }
  
  public Number numberValue()
  {
    return this._value;
  }
  
  public final void serialize(JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    paramJsonGenerator.writeNumber(this._value);
  }
}
