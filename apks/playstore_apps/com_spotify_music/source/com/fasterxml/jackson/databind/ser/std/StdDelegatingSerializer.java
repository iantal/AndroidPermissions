package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import com.fasterxml.jackson.databind.ser.ResolvableSerializer;
import com.fasterxml.jackson.databind.util.Converter;

public class StdDelegatingSerializer
  extends StdSerializer<Object>
  implements ContextualSerializer, ResolvableSerializer
{
  protected final Converter<Object, ?> _converter;
  protected final JsonSerializer<Object> _delegateSerializer;
  protected final JavaType _delegateType;
  
  public StdDelegatingSerializer(Converter<Object, ?> paramConverter, JavaType paramJavaType, JsonSerializer<?> paramJsonSerializer)
  {
    super(paramJavaType);
    this._converter = paramConverter;
    this._delegateType = paramJavaType;
    this._delegateSerializer = paramJsonSerializer;
  }
  
  protected JsonSerializer<Object> _findSerializer(Object paramObject, SerializerProvider paramSerializerProvider)
  {
    return paramSerializerProvider.findValueSerializer(paramObject.getClass());
  }
  
  protected Object convertValue(Object paramObject)
  {
    return this._converter.convert(paramObject);
  }
  
  public JsonSerializer<?> createContextual(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
  {
    JsonSerializer localJsonSerializer2 = this._delegateSerializer;
    JavaType localJavaType = this._delegateType;
    JsonSerializer localJsonSerializer1 = localJsonSerializer2;
    Object localObject2 = localJavaType;
    if (localJsonSerializer2 == null)
    {
      localObject1 = localJavaType;
      if (localJavaType == null) {
        localObject1 = this._converter.getOutputType(paramSerializerProvider.getTypeFactory());
      }
      localJsonSerializer1 = localJsonSerializer2;
      localObject2 = localObject1;
      if (!((JavaType)localObject1).isJavaLangObject())
      {
        localJsonSerializer1 = paramSerializerProvider.findValueSerializer((JavaType)localObject1);
        localObject2 = localObject1;
      }
    }
    Object localObject1 = localJsonSerializer1;
    if ((localJsonSerializer1 instanceof ContextualSerializer)) {
      localObject1 = paramSerializerProvider.handleSecondaryContextualization(localJsonSerializer1, paramBeanProperty);
    }
    if ((localObject1 == this._delegateSerializer) && (localObject2 == this._delegateType)) {
      return this;
    }
    return withDelegate(this._converter, (JavaType)localObject2, (JsonSerializer)localObject1);
  }
  
  public boolean isEmpty(SerializerProvider paramSerializerProvider, Object paramObject)
  {
    Object localObject = convertValue(paramObject);
    if (this._delegateSerializer == null) {
      return paramObject == null;
    }
    return this._delegateSerializer.isEmpty(paramSerializerProvider, localObject);
  }
  
  public void resolve(SerializerProvider paramSerializerProvider)
  {
    if ((this._delegateSerializer != null) && ((this._delegateSerializer instanceof ResolvableSerializer))) {
      ((ResolvableSerializer)this._delegateSerializer).resolve(paramSerializerProvider);
    }
  }
  
  public void serialize(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    Object localObject = convertValue(paramObject);
    if (localObject == null)
    {
      paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
      return;
    }
    JsonSerializer localJsonSerializer = this._delegateSerializer;
    paramObject = localJsonSerializer;
    if (localJsonSerializer == null) {
      paramObject = _findSerializer(localObject, paramSerializerProvider);
    }
    paramObject.serialize(localObject, paramJsonGenerator, paramSerializerProvider);
  }
  
  public void serializeWithType(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
  {
    Object localObject = convertValue(paramObject);
    JsonSerializer localJsonSerializer2 = this._delegateSerializer;
    JsonSerializer localJsonSerializer1 = localJsonSerializer2;
    if (localJsonSerializer2 == null) {
      localJsonSerializer1 = _findSerializer(paramObject, paramSerializerProvider);
    }
    localJsonSerializer1.serializeWithType(localObject, paramJsonGenerator, paramSerializerProvider, paramTypeSerializer);
  }
  
  protected StdDelegatingSerializer withDelegate(Converter<Object, ?> paramConverter, JavaType paramJavaType, JsonSerializer<?> paramJsonSerializer)
  {
    if (getClass() != StdDelegatingSerializer.class)
    {
      paramConverter = new StringBuilder("Sub-class ");
      paramConverter.append(getClass().getName());
      paramConverter.append(" must override 'withDelegate'");
      throw new IllegalStateException(paramConverter.toString());
    }
    return new StdDelegatingSerializer(paramConverter, paramJavaType, paramJsonSerializer);
  }
}
