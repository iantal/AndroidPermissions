package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.RuntimeJsonMappingException;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JsonSerialize.Typing;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import com.fasterxml.jackson.databind.ser.impl.PropertySerializerMap;
import com.fasterxml.jackson.databind.type.ReferenceType;
import com.fasterxml.jackson.databind.util.NameTransformer;

public abstract class ReferenceTypeSerializer<T>
  extends StdSerializer<T>
  implements ContextualSerializer
{
  private static final long serialVersionUID = 1L;
  protected final JsonInclude.Include _contentInclusion;
  protected transient PropertySerializerMap _dynamicSerializers;
  protected final BeanProperty _property;
  protected final JavaType _referredType;
  protected final NameTransformer _unwrapper;
  protected final JsonSerializer<Object> _valueSerializer;
  protected final TypeSerializer _valueTypeSerializer;
  
  protected ReferenceTypeSerializer(ReferenceTypeSerializer<?> paramReferenceTypeSerializer, BeanProperty paramBeanProperty, TypeSerializer paramTypeSerializer, JsonSerializer<?> paramJsonSerializer, NameTransformer paramNameTransformer, JsonInclude.Include paramInclude)
  {
    super(paramReferenceTypeSerializer);
    this._referredType = paramReferenceTypeSerializer._referredType;
    this._dynamicSerializers = paramReferenceTypeSerializer._dynamicSerializers;
    this._property = paramBeanProperty;
    this._valueTypeSerializer = paramTypeSerializer;
    this._valueSerializer = paramJsonSerializer;
    this._unwrapper = paramNameTransformer;
    if ((paramInclude != JsonInclude.Include.USE_DEFAULTS) && (paramInclude != JsonInclude.Include.ALWAYS))
    {
      this._contentInclusion = paramInclude;
      return;
    }
    this._contentInclusion = null;
  }
  
  public ReferenceTypeSerializer(ReferenceType paramReferenceType, boolean paramBoolean, TypeSerializer paramTypeSerializer, JsonSerializer<Object> paramJsonSerializer)
  {
    super(paramReferenceType);
    this._referredType = paramReferenceType.getReferencedType();
    this._property = null;
    this._valueTypeSerializer = paramTypeSerializer;
    this._valueSerializer = paramJsonSerializer;
    this._unwrapper = null;
    this._contentInclusion = null;
    this._dynamicSerializers = PropertySerializerMap.emptyForProperties();
  }
  
  private final JsonSerializer<Object> _findCachedSerializer(SerializerProvider paramSerializerProvider, Class<?> paramClass)
  {
    JsonSerializer localJsonSerializer = this._dynamicSerializers.serializerFor(paramClass);
    Object localObject = localJsonSerializer;
    if (localJsonSerializer == null)
    {
      localObject = _findSerializer(paramSerializerProvider, paramClass, this._property);
      paramSerializerProvider = (SerializerProvider)localObject;
      if (this._unwrapper != null) {
        paramSerializerProvider = ((JsonSerializer)localObject).unwrappingSerializer(this._unwrapper);
      }
      this._dynamicSerializers = this._dynamicSerializers.newWith(paramClass, paramSerializerProvider);
      localObject = paramSerializerProvider;
    }
    return localObject;
  }
  
  private final JsonSerializer<Object> _findSerializer(SerializerProvider paramSerializerProvider, JavaType paramJavaType, BeanProperty paramBeanProperty)
  {
    return paramSerializerProvider.findTypedValueSerializer(paramJavaType, true, paramBeanProperty);
  }
  
  private final JsonSerializer<Object> _findSerializer(SerializerProvider paramSerializerProvider, Class<?> paramClass, BeanProperty paramBeanProperty)
  {
    return paramSerializerProvider.findTypedValueSerializer(paramClass, true, paramBeanProperty);
  }
  
  protected abstract Object _getReferenced(T paramT);
  
  protected abstract Object _getReferencedIfPresent(T paramT);
  
  protected abstract boolean _isValueEmpty(T paramT);
  
  protected boolean _useStatic(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty, JavaType paramJavaType)
  {
    if (paramJavaType.isJavaLangObject()) {
      return false;
    }
    if (paramJavaType.isFinal()) {
      return true;
    }
    if (paramJavaType.useStaticType()) {
      return true;
    }
    paramJavaType = paramSerializerProvider.getAnnotationIntrospector();
    if ((paramJavaType != null) && (paramBeanProperty != null) && (paramBeanProperty.getMember() != null))
    {
      paramBeanProperty = paramJavaType.findSerializationTyping(paramBeanProperty.getMember());
      if (paramBeanProperty == JsonSerialize.Typing.STATIC) {
        return true;
      }
      if (paramBeanProperty == JsonSerialize.Typing.DYNAMIC) {
        return false;
      }
    }
    return paramSerializerProvider.isEnabled(MapperFeature.USE_STATIC_TYPING);
  }
  
  public JsonSerializer<?> createContextual(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
  {
    Object localObject1 = this._valueTypeSerializer;
    Object localObject2 = localObject1;
    if (localObject1 != null) {
      localObject2 = ((TypeSerializer)localObject1).forProperty(paramBeanProperty);
    }
    Object localObject3 = findAnnotatedContentSerializer(paramSerializerProvider, paramBeanProperty);
    localObject1 = localObject3;
    if (localObject3 == null)
    {
      localObject1 = this._valueSerializer;
      if (localObject1 == null)
      {
        if (_useStatic(paramSerializerProvider, paramBeanProperty, this._referredType)) {
          localObject1 = _findSerializer(paramSerializerProvider, this._referredType, paramBeanProperty);
        }
      }
      else {
        localObject1 = paramSerializerProvider.handlePrimaryContextualization((JsonSerializer)localObject1, paramBeanProperty);
      }
    }
    localObject3 = this._contentInclusion;
    paramSerializerProvider = findIncludeOverrides(paramSerializerProvider, paramBeanProperty, handledType()).getContentInclusion();
    if ((paramSerializerProvider == localObject3) || (paramSerializerProvider == JsonInclude.Include.USE_DEFAULTS)) {
      paramSerializerProvider = (SerializerProvider)localObject3;
    }
    return withResolved(paramBeanProperty, (TypeSerializer)localObject2, (JsonSerializer)localObject1, this._unwrapper, paramSerializerProvider);
  }
  
  public boolean isEmpty(SerializerProvider paramSerializerProvider, T paramT)
  {
    if ((paramT != null) && (!_isValueEmpty(paramT)))
    {
      if (this._contentInclusion == null) {
        return false;
      }
      Object localObject = _getReferenced(paramT);
      JsonSerializer localJsonSerializer = this._valueSerializer;
      paramT = localJsonSerializer;
      if (localJsonSerializer == null) {
        try
        {
          paramT = _findCachedSerializer(paramSerializerProvider, localObject.getClass());
        }
        catch (JsonMappingException paramSerializerProvider)
        {
          throw new RuntimeJsonMappingException(paramSerializerProvider);
        }
      }
      return paramT.isEmpty(paramSerializerProvider, localObject);
    }
    return true;
  }
  
  public boolean isUnwrappingSerializer()
  {
    return this._unwrapper != null;
  }
  
  public void serialize(T paramT, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    Object localObject = _getReferencedIfPresent(paramT);
    if (localObject == null)
    {
      if (this._unwrapper == null) {
        paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
      }
      return;
    }
    JsonSerializer localJsonSerializer = this._valueSerializer;
    paramT = localJsonSerializer;
    if (localJsonSerializer == null) {
      paramT = _findCachedSerializer(paramSerializerProvider, localObject.getClass());
    }
    if (this._valueTypeSerializer != null)
    {
      paramT.serializeWithType(localObject, paramJsonGenerator, paramSerializerProvider, this._valueTypeSerializer);
      return;
    }
    paramT.serialize(localObject, paramJsonGenerator, paramSerializerProvider);
  }
  
  public void serializeWithType(T paramT, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
  {
    Object localObject = _getReferencedIfPresent(paramT);
    if (localObject == null)
    {
      if (this._unwrapper == null) {
        paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
      }
      return;
    }
    JsonSerializer localJsonSerializer = this._valueSerializer;
    paramT = localJsonSerializer;
    if (localJsonSerializer == null) {
      paramT = _findCachedSerializer(paramSerializerProvider, localObject.getClass());
    }
    paramT.serializeWithType(localObject, paramJsonGenerator, paramSerializerProvider, paramTypeSerializer);
  }
  
  public JsonSerializer<T> unwrappingSerializer(NameTransformer paramNameTransformer)
  {
    JsonSerializer localJsonSerializer2 = this._valueSerializer;
    JsonSerializer localJsonSerializer1 = localJsonSerializer2;
    if (localJsonSerializer2 != null) {
      localJsonSerializer1 = localJsonSerializer2.unwrappingSerializer(paramNameTransformer);
    }
    if (this._unwrapper != null) {
      for (;;)
      {
        paramNameTransformer = NameTransformer.chainedTransformer(paramNameTransformer, this._unwrapper);
      }
    }
    return withResolved(this._property, this._valueTypeSerializer, localJsonSerializer1, paramNameTransformer, this._contentInclusion);
  }
  
  protected abstract ReferenceTypeSerializer<T> withResolved(BeanProperty paramBeanProperty, TypeSerializer paramTypeSerializer, JsonSerializer<?> paramJsonSerializer, NameTransformer paramNameTransformer, JsonInclude.Include paramInclude);
}
