package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeIdResolver;

public abstract class DeserializationProblemHandler
{
  public static final Object NOT_HANDLED = new Object();
  
  public DeserializationProblemHandler() {}
  
  public Object handleInstantiationProblem(DeserializationContext paramDeserializationContext, Class<?> paramClass, Object paramObject, Throwable paramThrowable)
  {
    return NOT_HANDLED;
  }
  
  public Object handleMissingInstantiator(DeserializationContext paramDeserializationContext, Class<?> paramClass, JsonParser paramJsonParser, String paramString)
  {
    return NOT_HANDLED;
  }
  
  public Object handleUnexpectedToken(DeserializationContext paramDeserializationContext, Class<?> paramClass, JsonToken paramJsonToken, JsonParser paramJsonParser, String paramString)
  {
    return NOT_HANDLED;
  }
  
  public boolean handleUnknownProperty(DeserializationContext paramDeserializationContext, JsonParser paramJsonParser, JsonDeserializer<?> paramJsonDeserializer, Object paramObject, String paramString)
  {
    return false;
  }
  
  public JavaType handleUnknownTypeId(DeserializationContext paramDeserializationContext, JavaType paramJavaType, String paramString1, TypeIdResolver paramTypeIdResolver, String paramString2)
  {
    return null;
  }
  
  public Object handleWeirdKey(DeserializationContext paramDeserializationContext, Class<?> paramClass, String paramString1, String paramString2)
  {
    return NOT_HANDLED;
  }
  
  public Object handleWeirdNumberValue(DeserializationContext paramDeserializationContext, Class<?> paramClass, Number paramNumber, String paramString)
  {
    return NOT_HANDLED;
  }
  
  public Object handleWeirdStringValue(DeserializationContext paramDeserializationContext, Class<?> paramClass, String paramString1, String paramString2)
  {
    return NOT_HANDLED;
  }
}
