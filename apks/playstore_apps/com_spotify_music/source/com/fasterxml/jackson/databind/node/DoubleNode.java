package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser.NumberType;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.io.NumberOutput;
import com.fasterxml.jackson.databind.SerializerProvider;
import java.math.BigDecimal;
import java.math.BigInteger;

public class DoubleNode
  extends NumericNode
{
  protected final double _value;
  
  public DoubleNode(double paramDouble)
  {
    this._value = paramDouble;
  }
  
  public static DoubleNode valueOf(double paramDouble)
  {
    return new DoubleNode(paramDouble);
  }
  
  public String asText()
  {
    return NumberOutput.toString(this._value);
  }
  
  public JsonToken asToken()
  {
    return JsonToken.VALUE_NUMBER_FLOAT;
  }
  
  public BigInteger bigIntegerValue()
  {
    return decimalValue().toBigInteger();
  }
  
  public BigDecimal decimalValue()
  {
    return BigDecimal.valueOf(this._value);
  }
  
  public double doubleValue()
  {
    return this._value;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if ((paramObject instanceof DoubleNode))
    {
      double d = ((DoubleNode)paramObject)._value;
      return Double.compare(this._value, d) == 0;
    }
    return false;
  }
  
  public int hashCode()
  {
    long l = Double.doubleToLongBits(this._value);
    int i = (int)l;
    return (int)(l >> 32) ^ i;
  }
  
  public int intValue()
  {
    return (int)this._value;
  }
  
  public long longValue()
  {
    return this._value;
  }
  
  public JsonParser.NumberType numberType()
  {
    return JsonParser.NumberType.DOUBLE;
  }
  
  public Number numberValue()
  {
    return Double.valueOf(this._value);
  }
  
  public final void serialize(JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    paramJsonGenerator.writeNumber(this._value);
  }
}
