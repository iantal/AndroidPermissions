package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import java.util.concurrent.atomic.AtomicReference;

public class AtomicReferenceDeserializer
  extends ReferenceTypeDeserializer<AtomicReference<Object>>
{
  private static final long serialVersionUID = 1L;
  
  @Deprecated
  public AtomicReferenceDeserializer(JavaType paramJavaType)
  {
    this(paramJavaType, null, null);
  }
  
  public AtomicReferenceDeserializer(JavaType paramJavaType, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer)
  {
    super(paramJavaType, paramTypeDeserializer, paramJsonDeserializer);
  }
  
  public AtomicReference<Object> getNullValue(DeserializationContext paramDeserializationContext)
  {
    return new AtomicReference();
  }
  
  public AtomicReference<Object> referenceValue(Object paramObject)
  {
    return new AtomicReference(paramObject);
  }
  
  public AtomicReferenceDeserializer withResolved(TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer)
  {
    return new AtomicReferenceDeserializer(this._fullType, paramTypeDeserializer, paramJsonDeserializer);
  }
}
