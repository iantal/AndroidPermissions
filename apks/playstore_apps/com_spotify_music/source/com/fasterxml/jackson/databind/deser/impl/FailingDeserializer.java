package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.deser.std.StdDeserializer;

public class FailingDeserializer
  extends StdDeserializer<Object>
{
  private static final long serialVersionUID = 1L;
  protected final String _message;
  
  public FailingDeserializer(String paramString)
  {
    super(Object.class);
    this._message = paramString;
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    paramDeserializationContext.reportMappingException(this._message, new Object[0]);
    return null;
  }
}
