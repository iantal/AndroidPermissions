package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.deser.impl.ObjectIdReader;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.util.NameTransformer;
import java.util.Collection;

public abstract class JsonDeserializer<T>
{
  public JsonDeserializer() {}
  
  public abstract T deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext);
  
  public T deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, T paramT)
  {
    paramJsonParser = new StringBuilder("Can not update object of type ");
    paramJsonParser.append(paramT.getClass().getName());
    paramJsonParser.append(" (by deserializer of type ");
    paramJsonParser.append(getClass().getName());
    paramJsonParser.append(")");
    throw new UnsupportedOperationException(paramJsonParser.toString());
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    return paramTypeDeserializer.deserializeTypedFromAny(paramJsonParser, paramDeserializationContext);
  }
  
  public SettableBeanProperty findBackReference(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder("Can not handle managed/back reference '");
    localStringBuilder.append(paramString);
    localStringBuilder.append("': type: value deserializer of type ");
    localStringBuilder.append(getClass().getName());
    localStringBuilder.append(" does not support them");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public JsonDeserializer<?> getDelegatee()
  {
    return null;
  }
  
  @Deprecated
  public T getEmptyValue()
  {
    return getNullValue();
  }
  
  public T getEmptyValue(DeserializationContext paramDeserializationContext)
  {
    return getEmptyValue();
  }
  
  public Collection<Object> getKnownPropertyNames()
  {
    return null;
  }
  
  @Deprecated
  public T getNullValue()
  {
    return null;
  }
  
  public T getNullValue(DeserializationContext paramDeserializationContext)
  {
    return getNullValue();
  }
  
  public ObjectIdReader getObjectIdReader()
  {
    return null;
  }
  
  public Class<?> handledType()
  {
    return null;
  }
  
  public boolean isCachable()
  {
    return false;
  }
  
  public JsonDeserializer<?> replaceDelegatee(JsonDeserializer<?> paramJsonDeserializer)
  {
    throw new UnsupportedOperationException();
  }
  
  public JsonDeserializer<T> unwrappingDeserializer(NameTransformer paramNameTransformer)
  {
    return this;
  }
}
