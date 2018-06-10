package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonDeserializer;

public class NoClassDefFoundDeserializer<T>
  extends JsonDeserializer<T>
{
  private final NoClassDefFoundError _cause;
  
  public NoClassDefFoundDeserializer(NoClassDefFoundError paramNoClassDefFoundError)
  {
    this._cause = paramNoClassDefFoundError;
  }
  
  public T deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    throw this._cause;
  }
}
