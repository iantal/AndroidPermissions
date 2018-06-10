package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;

@JacksonStdImpl
public final class StringSerializer
  extends NonTypedScalarSerializerBase<Object>
{
  private static final long serialVersionUID = 1L;
  
  public StringSerializer()
  {
    super(String.class, false);
  }
  
  public final boolean isEmpty(SerializerProvider paramSerializerProvider, Object paramObject)
  {
    paramSerializerProvider = (String)paramObject;
    return (paramSerializerProvider == null) || (paramSerializerProvider.length() == 0);
  }
  
  public final void serialize(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    paramJsonGenerator.writeString((String)paramObject);
  }
}
