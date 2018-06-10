package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.io.SerializedString;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.ser.BeanPropertyWriter;
import com.fasterxml.jackson.databind.util.NameTransformer;
import java.io.Serializable;

public class UnwrappingBeanPropertyWriter
  extends BeanPropertyWriter
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected final NameTransformer _nameTransformer;
  
  public UnwrappingBeanPropertyWriter(BeanPropertyWriter paramBeanPropertyWriter, NameTransformer paramNameTransformer)
  {
    super(paramBeanPropertyWriter);
    this._nameTransformer = paramNameTransformer;
  }
  
  protected UnwrappingBeanPropertyWriter(UnwrappingBeanPropertyWriter paramUnwrappingBeanPropertyWriter, NameTransformer paramNameTransformer, SerializedString paramSerializedString)
  {
    super(paramUnwrappingBeanPropertyWriter, paramSerializedString);
    this._nameTransformer = paramNameTransformer;
  }
  
  protected JsonSerializer<Object> _findAndAddDynamic(PropertySerializerMap paramPropertySerializerMap, Class<?> paramClass, SerializerProvider paramSerializerProvider)
  {
    if (this._nonTrivialBaseType != null) {
      paramPropertySerializerMap = paramSerializerProvider.findValueSerializer(paramSerializerProvider.constructSpecializedType(this._nonTrivialBaseType, paramClass), this);
    } else {
      paramPropertySerializerMap = paramSerializerProvider.findValueSerializer(paramClass, this);
    }
    NameTransformer localNameTransformer = this._nameTransformer;
    paramSerializerProvider = localNameTransformer;
    if (paramPropertySerializerMap.isUnwrappingSerializer()) {
      paramSerializerProvider = NameTransformer.chainedTransformer(localNameTransformer, ((UnwrappingBeanSerializer)paramPropertySerializerMap)._nameTransformer);
    }
    paramPropertySerializerMap = paramPropertySerializerMap.unwrappingSerializer(paramSerializerProvider);
    this._dynamicSerializers = this._dynamicSerializers.newWith(paramClass, paramPropertySerializerMap);
    return paramPropertySerializerMap;
  }
  
  protected UnwrappingBeanPropertyWriter _new(NameTransformer paramNameTransformer, SerializedString paramSerializedString)
  {
    return new UnwrappingBeanPropertyWriter(this, paramNameTransformer, paramSerializedString);
  }
  
  public void assignSerializer(JsonSerializer<Object> paramJsonSerializer)
  {
    super.assignSerializer(paramJsonSerializer);
    if (this._serializer != null)
    {
      NameTransformer localNameTransformer = this._nameTransformer;
      paramJsonSerializer = localNameTransformer;
      if (this._serializer.isUnwrappingSerializer()) {
        paramJsonSerializer = NameTransformer.chainedTransformer(localNameTransformer, ((UnwrappingBeanSerializer)this._serializer)._nameTransformer);
      }
      this._serializer = this._serializer.unwrappingSerializer(paramJsonSerializer);
    }
  }
  
  public UnwrappingBeanPropertyWriter rename(NameTransformer paramNameTransformer)
  {
    String str = paramNameTransformer.transform(this._name.getValue());
    return _new(NameTransformer.chainedTransformer(paramNameTransformer, this._nameTransformer), new SerializedString(str));
  }
  
  public void serializeAsField(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    Object localObject3 = get(paramObject);
    if (localObject3 == null) {
      return;
    }
    Object localObject2 = this._serializer;
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject2 = localObject3.getClass();
      PropertySerializerMap localPropertySerializerMap = this._dynamicSerializers;
      localObject1 = localPropertySerializerMap.serializerFor((Class)localObject2);
      if (localObject1 == null) {
        localObject1 = _findAndAddDynamic(localPropertySerializerMap, (Class)localObject2, paramSerializerProvider);
      }
    }
    if (this._suppressableValue != null) {
      if (MARKER_FOR_EMPTY == this._suppressableValue)
      {
        if (!((JsonSerializer)localObject1).isEmpty(paramSerializerProvider, localObject3)) {}
      }
      else if (this._suppressableValue.equals(localObject3)) {
        return;
      }
    }
    if ((localObject3 == paramObject) && (_handleSelfReference(paramObject, paramJsonGenerator, paramSerializerProvider, (JsonSerializer)localObject1))) {
      return;
    }
    if (!((JsonSerializer)localObject1).isUnwrappingSerializer()) {
      paramJsonGenerator.writeFieldName(this._name);
    }
    if (this._typeSerializer == null)
    {
      ((JsonSerializer)localObject1).serialize(localObject3, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    ((JsonSerializer)localObject1).serializeWithType(localObject3, paramJsonGenerator, paramSerializerProvider, this._typeSerializer);
  }
}
