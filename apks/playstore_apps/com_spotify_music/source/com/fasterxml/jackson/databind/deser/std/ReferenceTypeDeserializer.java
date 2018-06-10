package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.ContextualDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;

public abstract class ReferenceTypeDeserializer<T>
  extends StdDeserializer<T>
  implements ContextualDeserializer
{
  private static final long serialVersionUID = 1L;
  protected final JavaType _fullType;
  protected final JsonDeserializer<?> _valueDeserializer;
  protected final TypeDeserializer _valueTypeDeserializer;
  
  public ReferenceTypeDeserializer(JavaType paramJavaType, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer)
  {
    super(paramJavaType);
    this._fullType = paramJavaType;
    this._valueDeserializer = paramJsonDeserializer;
    this._valueTypeDeserializer = paramTypeDeserializer;
  }
  
  public JsonDeserializer<?> createContextual(DeserializationContext paramDeserializationContext, BeanProperty paramBeanProperty)
  {
    Object localObject = this._valueDeserializer;
    if (localObject == null) {
      paramDeserializationContext = paramDeserializationContext.findContextualValueDeserializer(this._fullType.getReferencedType(), paramBeanProperty);
    } else {
      paramDeserializationContext = paramDeserializationContext.handleSecondaryContextualization((JsonDeserializer)localObject, paramBeanProperty, this._fullType.getReferencedType());
    }
    TypeDeserializer localTypeDeserializer = this._valueTypeDeserializer;
    localObject = localTypeDeserializer;
    if (localTypeDeserializer != null) {
      localObject = localTypeDeserializer.forProperty(paramBeanProperty);
    }
    if ((paramDeserializationContext == this._valueDeserializer) && (localObject == this._valueTypeDeserializer)) {
      return this;
    }
    return withResolved((TypeDeserializer)localObject, paramDeserializationContext);
  }
  
  public T deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (this._valueTypeDeserializer == null) {
      paramJsonParser = this._valueDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
    } else {
      paramJsonParser = this._valueDeserializer.deserializeWithType(paramJsonParser, paramDeserializationContext, this._valueTypeDeserializer);
    }
    return referenceValue(paramJsonParser);
  }
  
  public Object deserializeWithType(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, TypeDeserializer paramTypeDeserializer)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return getNullValue(paramDeserializationContext);
    }
    if (this._valueTypeDeserializer == null) {
      return deserialize(paramJsonParser, paramDeserializationContext);
    }
    return referenceValue(this._valueTypeDeserializer.deserializeTypedFromAny(paramJsonParser, paramDeserializationContext));
  }
  
  public abstract T getNullValue(DeserializationContext paramDeserializationContext);
  
  public JavaType getValueType()
  {
    return this._fullType;
  }
  
  public abstract T referenceValue(Object paramObject);
  
  protected abstract ReferenceTypeDeserializer<T> withResolved(TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer);
}
