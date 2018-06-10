package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.IOException;

public class ErrorThrowingDeserializer
  extends JsonDeserializer<Object>
{
  private final Error _cause;
  
  public ErrorThrowingDeserializer(NoClassDefFoundError paramNoClassDefFoundError)
  {
    this._cause = paramNoClassDefFoundError;
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    throw this._cause;
  }
}
