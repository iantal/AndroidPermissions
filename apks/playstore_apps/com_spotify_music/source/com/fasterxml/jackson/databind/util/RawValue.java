package com.fasterxml.jackson.databind.util;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.SerializableString;
import com.fasterxml.jackson.databind.JsonSerializable;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;

public class RawValue
  implements JsonSerializable
{
  protected Object _value;
  
  public RawValue(String paramString)
  {
    this._value = paramString;
  }
  
  protected void _serialize(JsonGenerator paramJsonGenerator)
  {
    if ((this._value instanceof SerializableString))
    {
      paramJsonGenerator.writeRawValue((SerializableString)this._value);
      return;
    }
    paramJsonGenerator.writeRawValue(String.valueOf(this._value));
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof RawValue)) {
      return false;
    }
    paramObject = (RawValue)paramObject;
    if (this._value == paramObject._value) {
      return true;
    }
    return (this._value != null) && (this._value.equals(paramObject._value));
  }
  
  public int hashCode()
  {
    if (this._value == null) {
      return 0;
    }
    return this._value.hashCode();
  }
  
  public void serialize(JsonGenerator paramJsonGenerator)
  {
    if ((this._value instanceof JsonSerializable))
    {
      paramJsonGenerator.writeObject(this._value);
      return;
    }
    _serialize(paramJsonGenerator);
  }
  
  public void serialize(JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    if ((this._value instanceof JsonSerializable))
    {
      ((JsonSerializable)this._value).serialize(paramJsonGenerator, paramSerializerProvider);
      return;
    }
    _serialize(paramJsonGenerator);
  }
  
  public void serializeWithType(JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
  {
    if ((this._value instanceof JsonSerializable))
    {
      ((JsonSerializable)this._value).serializeWithType(paramJsonGenerator, paramSerializerProvider, paramTypeSerializer);
      return;
    }
    if ((this._value instanceof SerializableString)) {
      serialize(paramJsonGenerator, paramSerializerProvider);
    }
  }
  
  public String toString()
  {
    String str;
    if (this._value == null) {
      str = "NULL";
    } else {
      str = this._value.getClass().getName();
    }
    return String.format("[RawValue of type %s]", new Object[] { str });
  }
}
