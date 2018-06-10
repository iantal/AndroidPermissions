package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.ContainerSerializer;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import java.util.Map;
import java.util.Map.Entry;

@JacksonStdImpl
public class MapEntrySerializer
  extends ContainerSerializer<Map.Entry<?, ?>>
  implements ContextualSerializer
{
  protected PropertySerializerMap _dynamicValueSerializers;
  protected final JavaType _entryType;
  protected JsonSerializer<Object> _keySerializer;
  protected final JavaType _keyType;
  protected final BeanProperty _property;
  protected JsonSerializer<Object> _valueSerializer;
  protected final JavaType _valueType;
  protected final boolean _valueTypeIsStatic;
  protected final TypeSerializer _valueTypeSerializer;
  
  public MapEntrySerializer(JavaType paramJavaType1, JavaType paramJavaType2, JavaType paramJavaType3, boolean paramBoolean, TypeSerializer paramTypeSerializer, BeanProperty paramBeanProperty)
  {
    super(paramJavaType1);
    this._entryType = paramJavaType1;
    this._keyType = paramJavaType2;
    this._valueType = paramJavaType3;
    this._valueTypeIsStatic = paramBoolean;
    this._valueTypeSerializer = paramTypeSerializer;
    this._property = paramBeanProperty;
    this._dynamicValueSerializers = PropertySerializerMap.emptyForProperties();
  }
  
  protected MapEntrySerializer(MapEntrySerializer paramMapEntrySerializer, BeanProperty paramBeanProperty, TypeSerializer paramTypeSerializer, JsonSerializer<?> paramJsonSerializer1, JsonSerializer<?> paramJsonSerializer2)
  {
    super(Map.class, false);
    this._entryType = paramMapEntrySerializer._entryType;
    this._keyType = paramMapEntrySerializer._keyType;
    this._valueType = paramMapEntrySerializer._valueType;
    this._valueTypeIsStatic = paramMapEntrySerializer._valueTypeIsStatic;
    this._valueTypeSerializer = paramMapEntrySerializer._valueTypeSerializer;
    this._keySerializer = paramJsonSerializer1;
    this._valueSerializer = paramJsonSerializer2;
    this._dynamicValueSerializers = paramMapEntrySerializer._dynamicValueSerializers;
    this._property = paramMapEntrySerializer._property;
  }
  
  protected final JsonSerializer<Object> _findAndAddDynamic(PropertySerializerMap paramPropertySerializerMap, JavaType paramJavaType, SerializerProvider paramSerializerProvider)
  {
    paramJavaType = paramPropertySerializerMap.findAndAddSecondarySerializer(paramJavaType, paramSerializerProvider, this._property);
    if (paramPropertySerializerMap != paramJavaType.map) {
      this._dynamicValueSerializers = paramJavaType.map;
    }
    return paramJavaType.serializer;
  }
  
  protected final JsonSerializer<Object> _findAndAddDynamic(PropertySerializerMap paramPropertySerializerMap, Class<?> paramClass, SerializerProvider paramSerializerProvider)
  {
    paramClass = paramPropertySerializerMap.findAndAddSecondarySerializer(paramClass, paramSerializerProvider, this._property);
    if (paramPropertySerializerMap != paramClass.map) {
      this._dynamicValueSerializers = paramClass.map;
    }
    return paramClass.serializer;
  }
  
  public ContainerSerializer<?> _withValueTypeSerializer(TypeSerializer paramTypeSerializer)
  {
    return new MapEntrySerializer(this, this._property, paramTypeSerializer, this._keySerializer, this._valueSerializer);
  }
  
  public JsonSerializer<?> createContextual(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
  {
    Object localObject1 = paramSerializerProvider.getAnnotationIntrospector();
    Object localObject3 = null;
    AnnotatedMember localAnnotatedMember;
    if (paramBeanProperty == null) {
      localAnnotatedMember = null;
    } else {
      localAnnotatedMember = paramBeanProperty.getMember();
    }
    if ((localAnnotatedMember != null) && (localObject1 != null))
    {
      localObject2 = ((AnnotationIntrospector)localObject1).findKeySerializer(localAnnotatedMember);
      if (localObject2 != null) {
        localObject2 = paramSerializerProvider.serializerInstance(localAnnotatedMember, localObject2);
      } else {
        localObject2 = null;
      }
      Object localObject4 = ((AnnotationIntrospector)localObject1).findContentSerializer(localAnnotatedMember);
      localObject1 = localObject2;
      if (localObject4 != null)
      {
        localObject3 = paramSerializerProvider.serializerInstance(localAnnotatedMember, localObject4);
        localObject1 = localObject2;
      }
    }
    else
    {
      localObject1 = null;
    }
    Object localObject2 = localObject3;
    if (localObject3 == null) {
      localObject2 = this._valueSerializer;
    }
    localObject3 = findConvertingContentSerializer(paramSerializerProvider, paramBeanProperty, (JsonSerializer)localObject2);
    if (localObject3 == null)
    {
      localObject2 = localObject3;
      if (this._valueTypeIsStatic)
      {
        localObject2 = localObject3;
        if (!this._valueType.isJavaLangObject()) {
          localObject2 = paramSerializerProvider.findValueSerializer(this._valueType, paramBeanProperty);
        }
      }
    }
    else
    {
      localObject2 = paramSerializerProvider.handleSecondaryContextualization((JsonSerializer)localObject3, paramBeanProperty);
    }
    localObject3 = localObject1;
    if (localObject1 == null) {
      localObject3 = this._keySerializer;
    }
    if (localObject3 == null) {
      paramSerializerProvider = paramSerializerProvider.findKeySerializer(this._keyType, paramBeanProperty);
    } else {
      paramSerializerProvider = paramSerializerProvider.handleSecondaryContextualization((JsonSerializer)localObject3, paramBeanProperty);
    }
    return withResolved(paramBeanProperty, paramSerializerProvider, (JsonSerializer)localObject2);
  }
  
  public boolean hasSingleElement(Map.Entry<?, ?> paramEntry)
  {
    return true;
  }
  
  public boolean isEmpty(SerializerProvider paramSerializerProvider, Map.Entry<?, ?> paramEntry)
  {
    return paramEntry == null;
  }
  
  public void serialize(Map.Entry<?, ?> paramEntry, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    paramJsonGenerator.writeStartObject(paramEntry);
    if (this._valueSerializer != null) {
      serializeUsing(paramEntry, paramJsonGenerator, paramSerializerProvider, this._valueSerializer);
    } else {
      serializeDynamic(paramEntry, paramJsonGenerator, paramSerializerProvider);
    }
    paramJsonGenerator.writeEndObject();
  }
  
  protected void serializeDynamic(Map.Entry<?, ?> paramEntry, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    Object localObject1 = this._keySerializer;
    boolean bool = paramSerializerProvider.isEnabled(SerializationFeature.WRITE_NULL_MAP_VALUES);
    TypeSerializer localTypeSerializer = this._valueTypeSerializer;
    PropertySerializerMap localPropertySerializerMap = this._dynamicValueSerializers;
    Object localObject3 = paramEntry.getValue();
    Object localObject2 = paramEntry.getKey();
    if (localObject2 == null)
    {
      paramSerializerProvider.findNullKeySerializer(this._keyType, this._property).serialize(null, paramJsonGenerator, paramSerializerProvider);
    }
    else
    {
      if (((bool ^ true)) && (localObject3 == null)) {
        return;
      }
      ((JsonSerializer)localObject1).serialize(localObject2, paramJsonGenerator, paramSerializerProvider);
    }
    if (localObject3 == null)
    {
      paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
      return;
    }
    Class localClass = localObject3.getClass();
    JsonSerializer localJsonSerializer = localPropertySerializerMap.serializerFor(localClass);
    localObject1 = localJsonSerializer;
    if (localJsonSerializer == null) {
      if (this._valueType.hasGenericTypes()) {
        localObject1 = _findAndAddDynamic(localPropertySerializerMap, paramSerializerProvider.constructSpecializedType(this._valueType, localClass), paramSerializerProvider);
      } else {
        localObject1 = _findAndAddDynamic(localPropertySerializerMap, localClass, paramSerializerProvider);
      }
    }
    if (localTypeSerializer == null) {}
    try
    {
      ((JsonSerializer)localObject1).serialize(localObject3, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    catch (Exception paramJsonGenerator)
    {
      for (;;) {}
    }
    ((JsonSerializer)localObject1).serializeWithType(localObject3, paramJsonGenerator, paramSerializerProvider, localTypeSerializer);
    return;
    wrapAndThrow(paramSerializerProvider, paramJsonGenerator, paramEntry, String.valueOf(localObject2));
  }
  
  protected void serializeUsing(Map.Entry<?, ?> paramEntry, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, JsonSerializer<Object> paramJsonSerializer)
  {
    JsonSerializer localJsonSerializer = this._keySerializer;
    TypeSerializer localTypeSerializer = this._valueTypeSerializer;
    boolean bool = paramSerializerProvider.isEnabled(SerializationFeature.WRITE_NULL_MAP_VALUES);
    Object localObject2 = paramEntry.getValue();
    Object localObject1 = paramEntry.getKey();
    if (localObject1 == null)
    {
      paramSerializerProvider.findNullKeySerializer(this._keyType, this._property).serialize(null, paramJsonGenerator, paramSerializerProvider);
    }
    else
    {
      if (((bool ^ true)) && (localObject2 == null)) {
        return;
      }
      localJsonSerializer.serialize(localObject1, paramJsonGenerator, paramSerializerProvider);
    }
    if (localObject2 == null)
    {
      paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
      return;
    }
    if (localTypeSerializer == null) {}
    try
    {
      paramJsonSerializer.serialize(localObject2, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    catch (Exception paramJsonGenerator)
    {
      for (;;) {}
    }
    paramJsonSerializer.serializeWithType(localObject2, paramJsonGenerator, paramSerializerProvider, localTypeSerializer);
    return;
    wrapAndThrow(paramSerializerProvider, paramJsonGenerator, paramEntry, String.valueOf(localObject1));
  }
  
  public void serializeWithType(Map.Entry<?, ?> paramEntry, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
  {
    paramTypeSerializer.writeTypePrefixForObject(paramEntry, paramJsonGenerator);
    paramJsonGenerator.setCurrentValue(paramEntry);
    if (this._valueSerializer != null) {
      serializeUsing(paramEntry, paramJsonGenerator, paramSerializerProvider, this._valueSerializer);
    } else {
      serializeDynamic(paramEntry, paramJsonGenerator, paramSerializerProvider);
    }
    paramTypeSerializer.writeTypeSuffixForObject(paramEntry, paramJsonGenerator);
  }
  
  public MapEntrySerializer withResolved(BeanProperty paramBeanProperty, JsonSerializer<?> paramJsonSerializer1, JsonSerializer<?> paramJsonSerializer2)
  {
    return new MapEntrySerializer(this, paramBeanProperty, this._valueTypeSerializer, paramJsonSerializer1, paramJsonSerializer2);
  }
}
