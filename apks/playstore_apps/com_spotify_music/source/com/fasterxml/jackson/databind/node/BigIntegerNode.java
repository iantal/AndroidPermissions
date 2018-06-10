package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser.NumberType;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.SerializerProvider;
import java.math.BigDecimal;
import java.math.BigInteger;

public class BigIntegerNode
  extends NumericNode
{
  private static final BigInteger MAX_INTEGER;
  private static final BigInteger MAX_LONG = BigInteger.valueOf(Long.MAX_VALUE);
  private static final BigInteger MIN_INTEGER = BigInteger.valueOf(-2147483648L);
  private static final BigInteger MIN_LONG;
  protected final BigInteger _value;
  
  static
  {
    MAX_INTEGER = BigInteger.valueOf(2147483647L);
    MIN_LONG = BigInteger.valueOf(Long.MIN_VALUE);
  }
  
  public BigIntegerNode(BigInteger paramBigInteger)
  {
    this._value = paramBigInteger;
  }
  
  public static BigIntegerNode valueOf(BigInteger paramBigInteger)
  {
    return new BigIntegerNode(paramBigInteger);
  }
  
  public String asText()
  {
    return this._value.toString();
  }
  
  public JsonToken asToken()
  {
    return JsonToken.VALUE_NUMBER_INT;
  }
  
  public BigInteger bigIntegerValue()
  {
    return this._value;
  }
  
  public BigDecimal decimalValue()
  {
    return new BigDecimal(this._value);
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
    if (!(paramObject instanceof BigIntegerNode)) {
      return false;
    }
    return ((BigIntegerNode)paramObject)._value.equals(this._value);
  }
  
  public int hashCode()
  {
    return this._value.hashCode();
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
    return JsonParser.NumberType.BIG_INTEGER;
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
