package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser.NumberType;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.SerializerProvider;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;

public class FloatNode
  extends NumericNode
{
  protected final float _value;
  
  public FloatNode(float paramFloat)
  {
    this._value = paramFloat;
  }
  
  public static FloatNode valueOf(float paramFloat)
  {
    return new FloatNode(paramFloat);
  }
  
  public String asText()
  {
    return Float.toString(this._value);
  }
  
  public JsonToken asToken()
  {
    return JsonToken.VALUE_NUMBER_FLOAT;
  }
  
  public BigInteger bigIntegerValue()
  {
    return decimalValue().toBigInteger();
  }
  
  public boolean canConvertToInt()
  {
    return (this._value >= -2.14748365E9F) && (this._value <= 2.14748365E9F);
  }
  
  public boolean canConvertToLong()
  {
    return (this._value >= -9.223372E18F) && (this._value <= 9.223372E18F);
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
    float f;
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
      } while (!(paramObject instanceof FloatNode));
      f = ((FloatNode)paramObject)._value;
    } while (Float.compare(this._value, f) == 0);
    return false;
  }
  
  public float floatValue()
  {
    return this._value;
  }
  
  public int hashCode()
  {
    return Float.floatToIntBits(this._value);
  }
  
  public int intValue()
  {
    return (int)this._value;
  }
  
  public boolean isFloat()
  {
    return true;
  }
  
  public boolean isFloatingPointNumber()
  {
    return true;
  }
  
  public long longValue()
  {
    return this._value;
  }
  
  public JsonParser.NumberType numberType()
  {
    return JsonParser.NumberType.FLOAT;
  }
  
  public Number numberValue()
  {
    return Float.valueOf(this._value);
  }
  
  public final void serialize(JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    paramJsonGenerator.writeNumber(this._value);
  }
  
  public short shortValue()
  {
    return (short)(int)this._value;
  }
}
