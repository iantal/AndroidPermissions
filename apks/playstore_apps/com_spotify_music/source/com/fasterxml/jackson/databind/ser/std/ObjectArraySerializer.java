package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.annotation.JsonFormat.Feature;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.ContainerSerializer;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap;
import com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap.SerializerAndMapResult;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

@JacksonStdImpl
public class ObjectArraySerializer
  extends ArraySerializerBase<Object[]>
  implements ContextualSerializer
{
  protected PropertySerializerMap _dynamicSerializers;
  protected JsonSerializer<Object> _elementSerializer;
  protected final JavaType _elementType;
  protected final boolean _staticTyping;
  protected final TypeSerializer _valueTypeSerializer;
  
  public ObjectArraySerializer(JavaType paramJavaType, boolean paramBoolean, TypeSerializer paramTypeSerializer, JsonSerializer<Object> paramJsonSerializer)
  {
    super([Ljava.lang.Object.class);
    this._elementType = paramJavaType;
    this._staticTyping = paramBoolean;
    this._valueTypeSerializer = paramTypeSerializer;
    this._dynamicSerializers = PropertySerializerMap.emptyForProperties();
    this._elementSerializer = paramJsonSerializer;
  }
  
  public ObjectArraySerializer(ObjectArraySerializer paramObjectArraySerializer, BeanProperty paramBeanProperty, TypeSerializer paramTypeSerializer, JsonSerializer<?> paramJsonSerializer, Boolean paramBoolean)
  {
    super(paramObjectArraySerializer, paramBeanProperty, paramBoolean);
    this._elementType = paramObjectArraySerializer._elementType;
    this._valueTypeSerializer = paramTypeSerializer;
    this._staticTyping = paramObjectArraySerializer._staticTyping;
    this._dynamicSerializers = paramObjectArraySerializer._dynamicSerializers;
    this._elementSerializer = paramJsonSerializer;
  }
  
  protected final JsonSerializer<Object> _findAndAddDynamic(PropertySerializerMap paramPropertySerializerMap, JavaType paramJavaType, SerializerProvider paramSerializerProvider)
  {
    paramJavaType = paramPropertySerializerMap.findAndAddSecondarySerializer(paramJavaType, paramSerializerProvider, this._property);
    if (paramPropertySerializerMap != paramJavaType.map) {
      this._dynamicSerializers = paramJavaType.map;
    }
    return paramJavaType.serializer;
  }
  
  protected final JsonSerializer<Object> _findAndAddDynamic(PropertySerializerMap paramPropertySerializerMap, Class<?> paramClass, SerializerProvider paramSerializerProvider)
  {
    paramClass = paramPropertySerializerMap.findAndAddSecondarySerializer(paramClass, paramSerializerProvider, this._property);
    if (paramPropertySerializerMap != paramClass.map) {
      this._dynamicSerializers = paramClass.map;
    }
    return paramClass.serializer;
  }
  
  public JsonSerializer<?> _withResolved(BeanProperty paramBeanProperty, Boolean paramBoolean)
  {
    return new ObjectArraySerializer(this, paramBeanProperty, this._valueTypeSerializer, this._elementSerializer, paramBoolean);
  }
  
  public ContainerSerializer<?> _withValueTypeSerializer(TypeSerializer paramTypeSerializer)
  {
    return new ObjectArraySerializer(this._elementType, this._staticTyping, paramTypeSerializer, this._elementSerializer);
  }
  
  public JsonSerializer<?> createContextual(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
  {
    Object localObject1 = this._valueTypeSerializer;
    Object localObject2 = localObject1;
    if (localObject1 != null) {
      localObject2 = ((TypeSerializer)localObject1).forProperty(paramBeanProperty);
    }
    Boolean localBoolean = null;
    if (paramBeanProperty != null)
    {
      localObject1 = paramBeanProperty.getMember();
      localObject3 = paramSerializerProvider.getAnnotationIntrospector();
      if (localObject1 != null)
      {
        localObject3 = ((AnnotationIntrospector)localObject3).findContentSerializer((Annotated)localObject1);
        if (localObject3 != null)
        {
          localObject1 = paramSerializerProvider.serializerInstance((Annotated)localObject1, localObject3);
          break label69;
        }
      }
    }
    localObject1 = null;
    label69:
    Object localObject3 = findFormatOverrides(paramSerializerProvider, paramBeanProperty, handledType());
    if (localObject3 != null) {
      localBoolean = ((JsonFormat.Value)localObject3).getFeature(JsonFormat.Feature.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED);
    }
    localObject3 = localObject1;
    if (localObject1 == null) {
      localObject3 = this._elementSerializer;
    }
    localObject3 = findConvertingContentSerializer(paramSerializerProvider, paramBeanProperty, (JsonSerializer)localObject3);
    if (localObject3 == null)
    {
      localObject1 = localObject3;
      if (this._elementType != null)
      {
        localObject1 = localObject3;
        if (this._staticTyping)
        {
          localObject1 = localObject3;
          if (!this._elementType.isJavaLangObject()) {
            localObject1 = paramSerializerProvider.findValueSerializer(this._elementType, paramBeanProperty);
          }
        }
      }
    }
    else
    {
      localObject1 = paramSerializerProvider.handleSecondaryContextualization((JsonSerializer)localObject3, paramBeanProperty);
    }
    return withResolved(paramBeanProperty, (TypeSerializer)localObject2, (JsonSerializer)localObject1, localBoolean);
  }
  
  public boolean hasSingleElement(Object[] paramArrayOfObject)
  {
    return paramArrayOfObject.length == 1;
  }
  
  public boolean isEmpty(SerializerProvider paramSerializerProvider, Object[] paramArrayOfObject)
  {
    return (paramArrayOfObject == null) || (paramArrayOfObject.length == 0);
  }
  
  public final void serialize(Object[] paramArrayOfObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    int i = paramArrayOfObject.length;
    if ((i == 1) && (((this._unwrapSingle == null) && (paramSerializerProvider.isEnabled(SerializationFeature.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED))) || (this._unwrapSingle == Boolean.TRUE)))
    {
      serializeContents(paramArrayOfObject, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    paramJsonGenerator.writeStartArray(i);
    serializeContents(paramArrayOfObject, paramJsonGenerator, paramSerializerProvider);
    paramJsonGenerator.writeEndArray();
  }
  
  public void serializeContents(Object[] paramArrayOfObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    int k = paramArrayOfObject.length;
    if (k == 0) {
      return;
    }
    if (this._elementSerializer != null)
    {
      serializeContentsUsing(paramArrayOfObject, paramJsonGenerator, paramSerializerProvider, this._elementSerializer);
      return;
    }
    if (this._valueTypeSerializer != null)
    {
      serializeTypedContents(paramArrayOfObject, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    j = 0;
    i = 0;
    for (;;)
    {
      Object localObject;
      try
      {
        localPropertySerializerMap = this._dynamicSerializers;
        if (i < k)
        {
          localObject = paramArrayOfObject[i];
          if (localObject != null) {}
        }
      }
      catch (Exception paramArrayOfObject)
      {
        PropertySerializerMap localPropertySerializerMap;
        Class localClass;
        JsonSerializer localJsonSerializer2;
        JsonSerializer localJsonSerializer1;
        paramJsonGenerator = null;
        i = j;
        if (((paramArrayOfObject instanceof InvocationTargetException)) && (paramArrayOfObject.getCause() != null))
        {
          paramArrayOfObject = paramArrayOfObject.getCause();
          continue;
        }
        if ((paramArrayOfObject instanceof Error)) {
          throw ((Error)paramArrayOfObject);
        }
        throw JsonMappingException.wrapWithPath(paramArrayOfObject, paramJsonGenerator, i);
      }
      catch (IOException paramArrayOfObject)
      {
        throw paramArrayOfObject;
      }
      try
      {
        paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
        continue;
        localClass = localObject.getClass();
        localJsonSerializer2 = localPropertySerializerMap.serializerFor(localClass);
        localJsonSerializer1 = localJsonSerializer2;
        if (localJsonSerializer2 == null) {
          if (this._elementType.hasGenericTypes()) {
            localJsonSerializer1 = _findAndAddDynamic(localPropertySerializerMap, paramSerializerProvider.constructSpecializedType(this._elementType, localClass), paramSerializerProvider);
          } else {
            localJsonSerializer1 = _findAndAddDynamic(localPropertySerializerMap, localClass, paramSerializerProvider);
          }
        }
        localJsonSerializer1.serialize(localObject, paramJsonGenerator, paramSerializerProvider);
        i += 1;
      }
      catch (Exception paramArrayOfObject)
      {
        paramJsonGenerator = localObject;
      }
    }
  }
  
  public void serializeContentsUsing(Object[] paramArrayOfObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, JsonSerializer<Object> paramJsonSerializer)
  {
    int i = 0;
    int j = paramArrayOfObject.length;
    TypeSerializer localTypeSerializer = this._valueTypeSerializer;
    if (i < j)
    {
      Object localObject = paramArrayOfObject[i];
      if (localObject == null) {}
      for (;;)
      {
        try
        {
          paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
          continue;
          if (localTypeSerializer == null) {
            paramJsonSerializer.serialize(localObject, paramJsonGenerator, paramSerializerProvider);
          } else {
            paramJsonSerializer.serializeWithType(localObject, paramJsonGenerator, paramSerializerProvider, localTypeSerializer);
          }
          i += 1;
        }
        catch (IOException paramArrayOfObject)
        {
          throw paramArrayOfObject;
          return;
        }
        catch (Exception paramArrayOfObject)
        {
          continue;
        }
        if ((!(paramArrayOfObject instanceof InvocationTargetException)) || (paramArrayOfObject.getCause() == null)) {
          continue;
        }
        paramArrayOfObject = paramArrayOfObject.getCause();
      }
      if ((paramArrayOfObject instanceof Error)) {
        throw ((Error)paramArrayOfObject);
      }
      throw JsonMappingException.wrapWithPath(paramArrayOfObject, localObject, i);
    }
  }
  
  public void serializeTypedContents(Object[] paramArrayOfObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    int k = paramArrayOfObject.length;
    TypeSerializer localTypeSerializer = this._valueTypeSerializer;
    j = 0;
    i = 0;
    for (;;)
    {
      Object localObject;
      try
      {
        localPropertySerializerMap = this._dynamicSerializers;
        if (i < k)
        {
          localObject = paramArrayOfObject[i];
          if (localObject != null) {}
        }
      }
      catch (Exception paramArrayOfObject)
      {
        PropertySerializerMap localPropertySerializerMap;
        Class localClass;
        JsonSerializer localJsonSerializer2;
        JsonSerializer localJsonSerializer1;
        paramJsonGenerator = null;
        i = j;
        if (((paramArrayOfObject instanceof InvocationTargetException)) && (paramArrayOfObject.getCause() != null))
        {
          paramArrayOfObject = paramArrayOfObject.getCause();
          continue;
        }
        if ((paramArrayOfObject instanceof Error)) {
          throw ((Error)paramArrayOfObject);
        }
        throw JsonMappingException.wrapWithPath(paramArrayOfObject, paramJsonGenerator, i);
      }
      catch (IOException paramArrayOfObject)
      {
        throw paramArrayOfObject;
      }
      try
      {
        paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
        continue;
        localClass = localObject.getClass();
        localJsonSerializer2 = localPropertySerializerMap.serializerFor(localClass);
        localJsonSerializer1 = localJsonSerializer2;
        if (localJsonSerializer2 == null) {
          localJsonSerializer1 = _findAndAddDynamic(localPropertySerializerMap, localClass, paramSerializerProvider);
        }
        localJsonSerializer1.serializeWithType(localObject, paramJsonGenerator, paramSerializerProvider, localTypeSerializer);
        i += 1;
      }
      catch (Exception paramArrayOfObject)
      {
        paramJsonGenerator = localObject;
      }
    }
  }
  
  public ObjectArraySerializer withResolved(BeanProperty paramBeanProperty, TypeSerializer paramTypeSerializer, JsonSerializer<?> paramJsonSerializer, Boolean paramBoolean)
  {
    if ((this._property == paramBeanProperty) && (paramJsonSerializer == this._elementSerializer) && (this._valueTypeSerializer == paramTypeSerializer) && (this._unwrapSingle == paramBoolean)) {
      return this;
    }
    return new ObjectArraySerializer(this, paramBeanProperty, paramTypeSerializer, paramJsonSerializer, paramBoolean);
  }
}
