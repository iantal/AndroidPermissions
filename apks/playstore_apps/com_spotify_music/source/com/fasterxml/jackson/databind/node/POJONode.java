package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.JsonSerializable;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.util.RawValue;

public class POJONode
  extends ValueNode
{
  protected final Object _value;
  
  public POJONode(Object paramObject)
  {
    this._value = paramObject;
  }
  
  protected boolean _pojoEquals(POJONode paramPOJONode)
  {
    if (this._value == null) {
      return paramPOJONode._value == null;
    }
    return this._value.equals(paramPOJONode._value);
  }
  
  public int asInt(int paramInt)
  {
    if ((this._value instanceof Number)) {
      return ((Number)this._value).intValue();
    }
    return paramInt;
  }
  
  public String asText()
  {
    if (this._value == null) {
      return "null";
    }
    return this._value.toString();
  }
  
  public JsonToken asToken()
  {
    return JsonToken.VALUE_EMBEDDED_OBJECT;
  }
  
  public byte[] binaryValue()
  {
    if ((this._value instanceof byte[])) {
      return (byte[])this._value;
    }
    return super.binaryValue();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if ((paramObject instanceof POJONode)) {
      return _pojoEquals((POJONode)paramObject);
    }
    return false;
  }
  
  public JsonNodeType getNodeType()
  {
    return JsonNodeType.POJO;
  }
  
  public Object getPojo()
  {
    return this._value;
  }
  
  public int hashCode()
  {
    return this._value.hashCode();
  }
  
  public final void serialize(JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    if (this._value == null)
    {
      paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
      return;
    }
    if ((this._value instanceof JsonSerializable))
    {
      ((JsonSerializable)this._value).serialize(paramJsonGenerator, paramSerializerProvider);
      return;
    }
    paramJsonGenerator.writeObject(this._value);
  }
  
  public String toString()
  {
    if ((this._value instanceof byte[])) {
      return String.format("(binary value of %d bytes)", new Object[] { Integer.valueOf(((byte[])this._value).length) });
    }
    if ((this._value instanceof RawValue)) {
      return String.format("(raw value '%s')", new Object[] { ((RawValue)this._value).toString() });
    }
    return String.valueOf(this._value);
  }
}
