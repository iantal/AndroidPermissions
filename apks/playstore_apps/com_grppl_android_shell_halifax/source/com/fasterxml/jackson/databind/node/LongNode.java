package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser.NumberType;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.core.io.NumberOutput;
import com.fasterxml.jackson.databind.SerializerProvider;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;

public class LongNode
  extends NumericNode
{
  protected final long _value;
  
  public LongNode(long paramLong)
  {
    this._value = paramLong;
  }
  
  public static LongNode valueOf(long paramLong)
  {
    return new LongNode(paramLong);
  }
  
  public boolean asBoolean(boolean paramBoolean)
  {
    return this._value != 0L;
  }
  
  public String asText()
  {
    return NumberOutput.toString(this._value);
  }
  
  public JsonToken asToken()
  {
    return JsonToken.VALUE_NUMBER_INT;
  }
  
  public BigInteger bigIntegerValue()
  {
    return BigInteger.valueOf(this._value);
  }
  
  public boolean canConvertToInt()
  {
    return (this._value >= -2147483648L) && (this._value <= 2147483647L);
  }
  
  public boolean canConvertToLong()
  {
    return true;
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
    boolean bool2 = false;
    if (paramObject == this) {}
    do
    {
      boolean bool1 = true;
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (paramObject == null);
        bool1 = bool2;
      } while (!(paramObject instanceof LongNode));
    } while (((LongNode)paramObject)._value == this._value);
    return false;
  }
  
  public float floatValue()
  {
    return (float)this._value;
  }
  
  public int hashCode()
  {
    return (int)this._value ^ (int)(this._value >> 32);
  }
  
  public int intValue()
  {
    return (int)this._value;
  }
  
  public boolean isIntegralNumber()
  {
    return true;
  }
  
  public boolean isLong()
  {
    return true;
  }
  
  public long longValue()
  {
    return this._value;
  }
  
  public JsonParser.NumberType numberType()
  {
    return JsonParser.NumberType.LONG;
  }
  
  public Number numberValue()
  {
    return Long.valueOf(this._value);
  }
  
  public final void serialize(JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException, JsonProcessingException
  {
    paramJsonGenerator.writeNumber(this._value);
  }
  
  public short shortValue()
  {
    return (short)(int)this._value;
  }
}
