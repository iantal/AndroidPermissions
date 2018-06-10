package com.fasterxml.jackson.databind.jsontype;

import com.fasterxml.jackson.annotation.JsonTypeInfo.As;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;

public abstract class TypeDeserializer
{
  public TypeDeserializer() {}
  
  public static Object deserializeIfNatural(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, JavaType paramJavaType)
  {
    return deserializeIfNatural(paramJsonParser, paramDeserializationContext, paramJavaType.getRawClass());
  }
  
  public static Object deserializeIfNatural(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Class<?> paramClass)
  {
    paramDeserializationContext = paramJsonParser.getCurrentToken();
    if (paramDeserializationContext == null) {
      return null;
    }
    switch (1.$SwitchMap$com$fasterxml$jackson$core$JsonToken[paramDeserializationContext.ordinal()])
    {
    default: 
      return null;
    case 5: 
      if (paramClass.isAssignableFrom(Boolean.class)) {
        return Boolean.FALSE;
      }
      break;
    case 4: 
      if (paramClass.isAssignableFrom(Boolean.class)) {
        return Boolean.TRUE;
      }
      break;
    case 3: 
      if (paramClass.isAssignableFrom(Double.class)) {
        return Double.valueOf(paramJsonParser.getDoubleValue());
      }
      break;
    case 2: 
      if (paramClass.isAssignableFrom(Integer.class)) {
        return Integer.valueOf(paramJsonParser.getIntValue());
      }
      break;
    case 1: 
      if (paramClass.isAssignableFrom(String.class)) {
        return paramJsonParser.getText();
      }
      break;
    }
    return null;
  }
  
  public abstract Object deserializeTypedFromAny(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext);
  
  public abstract Object deserializeTypedFromArray(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext);
  
  public abstract Object deserializeTypedFromObject(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext);
  
  public abstract Object deserializeTypedFromScalar(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext);
  
  public abstract TypeDeserializer forProperty(BeanProperty paramBeanProperty);
  
  public abstract Class<?> getDefaultImpl();
  
  public abstract String getPropertyName();
  
  public abstract TypeIdResolver getTypeIdResolver();
  
  public abstract JsonTypeInfo.As getTypeInclusion();
}
