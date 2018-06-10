package com.fasterxml.jackson.databind.exc;

import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import java.util.Collection;

public class IgnoredPropertyException
  extends PropertyBindingException
{
  private static final long serialVersionUID = 1L;
  
  public IgnoredPropertyException(JsonParser paramJsonParser, String paramString1, JsonLocation paramJsonLocation, Class<?> paramClass, String paramString2, Collection<Object> paramCollection)
  {
    super(paramJsonParser, paramString1, paramJsonLocation, paramClass, paramString2, paramCollection);
  }
  
  public static IgnoredPropertyException from(JsonParser paramJsonParser, Object paramObject, String paramString, Collection<Object> paramCollection)
  {
    if (paramObject == null) {
      throw new IllegalArgumentException();
    }
    if ((paramObject instanceof Class)) {}
    for (Class localClass = (Class)paramObject;; localClass = paramObject.getClass()) {
      break;
    }
    StringBuilder localStringBuilder = new StringBuilder("Ignored field \"");
    localStringBuilder.append(paramString);
    localStringBuilder.append("\" (class ");
    localStringBuilder.append(localClass.getName());
    localStringBuilder.append(") encountered; mapper configured not to allow this");
    paramJsonParser = new IgnoredPropertyException(paramJsonParser, localStringBuilder.toString(), paramJsonParser.getCurrentLocation(), localClass, paramString, paramCollection);
    paramJsonParser.prependPath(paramObject, paramString);
    return paramJsonParser;
  }
}
