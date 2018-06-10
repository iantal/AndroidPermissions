package com.fasterxml.jackson.databind.exc;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.JsonMappingException;

public class InvalidFormatException
  extends JsonMappingException
{
  private static final long serialVersionUID = 1L;
  protected final Class<?> _targetType;
  protected final Object _value;
  
  public InvalidFormatException(JsonParser paramJsonParser, String paramString, Object paramObject, Class<?> paramClass)
  {
    super(paramJsonParser, paramString);
    this._value = paramObject;
    this._targetType = paramClass;
  }
  
  public static InvalidFormatException from(JsonParser paramJsonParser, String paramString, Object paramObject, Class<?> paramClass)
  {
    return new InvalidFormatException(paramJsonParser, paramString, paramObject, paramClass);
  }
}
