package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.util.NameTransformer;

public abstract class JsonSerializer<T>
{
  public JsonSerializer() {}
  
  public Class<T> handledType()
  {
    return null;
  }
  
  public boolean isEmpty(SerializerProvider paramSerializerProvider, T paramT)
  {
    return paramT == null;
  }
  
  public boolean isUnwrappingSerializer()
  {
    return false;
  }
  
  public abstract void serialize(T paramT, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider);
  
  public void serializeWithType(T paramT, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
  {
    paramTypeSerializer = handledType();
    paramJsonGenerator = paramTypeSerializer;
    if (paramTypeSerializer == null) {
      paramJsonGenerator = paramT.getClass();
    }
    paramSerializerProvider.reportMappingProblem("Type id handling not implemented for type %s (by serializer of type %s)", new Object[] { paramJsonGenerator.getName(), getClass().getName() });
  }
  
  public JsonSerializer<T> unwrappingSerializer(NameTransformer paramNameTransformer)
  {
    return this;
  }
  
  public boolean usesObjectId()
  {
    return false;
  }
}
