package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.introspect.AnnotatedClass;
import com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap;
import com.fasterxml.jackson.databind.util.Annotations;
import java.io.Serializable;

public abstract class VirtualBeanPropertyWriter
  extends BeanPropertyWriter
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  
  protected VirtualBeanPropertyWriter() {}
  
  public VirtualBeanPropertyWriter(BeanPropertyDefinition paramBeanPropertyDefinition, Annotations paramAnnotations, JavaType paramJavaType1, JsonSerializer<?> paramJsonSerializer, TypeSerializer paramTypeSerializer, JavaType paramJavaType2, JsonInclude.Value paramValue)
  {
    super(paramBeanPropertyDefinition, paramBeanPropertyDefinition.getPrimaryMember(), paramAnnotations, paramJavaType1, paramJsonSerializer, paramTypeSerializer, paramJavaType2, _suppressNulls(paramValue), _suppressableValue(paramValue));
  }
  
  protected static boolean _suppressNulls(JsonInclude.Value paramValue)
  {
    if (paramValue == null) {
      return false;
    }
    paramValue = paramValue.getValueInclusion();
    return (paramValue != JsonInclude.Include.ALWAYS) && (paramValue != JsonInclude.Include.USE_DEFAULTS);
  }
  
  protected static Object _suppressableValue(JsonInclude.Value paramValue)
  {
    if (paramValue == null) {
      return Boolean.valueOf(false);
    }
    paramValue = paramValue.getValueInclusion();
    if ((paramValue != JsonInclude.Include.ALWAYS) && (paramValue != JsonInclude.Include.NON_NULL) && (paramValue != JsonInclude.Include.USE_DEFAULTS)) {
      return MARKER_FOR_EMPTY;
    }
    return null;
  }
  
  public void serializeAsElement(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    Object localObject3 = value(paramObject, paramJsonGenerator, paramSerializerProvider);
    if (localObject3 == null)
    {
      if (this._nullSerializer != null)
      {
        this._nullSerializer.serialize(null, paramJsonGenerator, paramSerializerProvider);
        return;
      }
      paramJsonGenerator.writeNull();
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
        if (((JsonSerializer)localObject1).isEmpty(paramSerializerProvider, localObject3)) {
          serializeAsPlaceholder(paramObject, paramJsonGenerator, paramSerializerProvider);
        }
      }
      else if (this._suppressableValue.equals(localObject3))
      {
        serializeAsPlaceholder(paramObject, paramJsonGenerator, paramSerializerProvider);
        return;
      }
    }
    if ((localObject3 == paramObject) && (_handleSelfReference(paramObject, paramJsonGenerator, paramSerializerProvider, (JsonSerializer)localObject1))) {
      return;
    }
    if (this._typeSerializer == null)
    {
      ((JsonSerializer)localObject1).serialize(localObject3, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    ((JsonSerializer)localObject1).serializeWithType(localObject3, paramJsonGenerator, paramSerializerProvider, this._typeSerializer);
  }
  
  public void serializeAsField(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    Object localObject3 = value(paramObject, paramJsonGenerator, paramSerializerProvider);
    if (localObject3 == null)
    {
      if (this._nullSerializer != null)
      {
        paramJsonGenerator.writeFieldName(this._name);
        this._nullSerializer.serialize(null, paramJsonGenerator, paramSerializerProvider);
      }
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
    paramJsonGenerator.writeFieldName(this._name);
    if (this._typeSerializer == null)
    {
      ((JsonSerializer)localObject1).serialize(localObject3, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    ((JsonSerializer)localObject1).serializeWithType(localObject3, paramJsonGenerator, paramSerializerProvider, this._typeSerializer);
  }
  
  public abstract Object value(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider);
  
  public abstract VirtualBeanPropertyWriter withConfig(MapperConfig<?> paramMapperConfig, AnnotatedClass paramAnnotatedClass, BeanPropertyDefinition paramBeanPropertyDefinition, JavaType paramJavaType);
}
