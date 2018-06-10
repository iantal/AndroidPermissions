package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.annotation.JsonTypeInfo.As;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.std.NullifyingDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeIdResolver;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.io.IOException;
import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public abstract class TypeDeserializerBase
  extends TypeDeserializer
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected final JavaType _baseType;
  protected final JavaType _defaultImpl;
  protected JsonDeserializer<Object> _defaultImplDeserializer;
  protected final Map<String, JsonDeserializer<Object>> _deserializers;
  protected final TypeIdResolver _idResolver;
  protected final BeanProperty _property;
  protected final boolean _typeIdVisible;
  protected final String _typePropertyName;
  
  protected TypeDeserializerBase(JavaType paramJavaType1, TypeIdResolver paramTypeIdResolver, String paramString, boolean paramBoolean, JavaType paramJavaType2)
  {
    this._baseType = paramJavaType1;
    this._idResolver = paramTypeIdResolver;
    paramJavaType1 = paramString;
    if (paramString == null) {
      paramJavaType1 = "";
    }
    this._typePropertyName = paramJavaType1;
    this._typeIdVisible = paramBoolean;
    this._deserializers = new ConcurrentHashMap(16, 0.75F, 2);
    this._defaultImpl = paramJavaType2;
    this._property = null;
  }
  
  protected TypeDeserializerBase(TypeDeserializerBase paramTypeDeserializerBase, BeanProperty paramBeanProperty)
  {
    this._baseType = paramTypeDeserializerBase._baseType;
    this._idResolver = paramTypeDeserializerBase._idResolver;
    this._typePropertyName = paramTypeDeserializerBase._typePropertyName;
    this._typeIdVisible = paramTypeDeserializerBase._typeIdVisible;
    this._deserializers = paramTypeDeserializerBase._deserializers;
    this._defaultImpl = paramTypeDeserializerBase._defaultImpl;
    this._defaultImplDeserializer = paramTypeDeserializerBase._defaultImplDeserializer;
    this._property = paramBeanProperty;
  }
  
  @Deprecated
  protected Object _deserializeWithNativeTypeId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
    throws IOException
  {
    return _deserializeWithNativeTypeId(paramJsonParser, paramDeserializationContext, paramJsonParser.getTypeId());
  }
  
  protected Object _deserializeWithNativeTypeId(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    if (paramObject == null)
    {
      JsonDeserializer localJsonDeserializer = _findDefaultImplDeserializer(paramDeserializationContext);
      paramObject = localJsonDeserializer;
      if (localJsonDeserializer == null)
      {
        paramDeserializationContext.reportMappingException("No (native) type id found when one was expected for polymorphic type handling", new Object[0]);
        return null;
      }
    }
    else
    {
      if (!(paramObject instanceof String)) {
        break label57;
      }
    }
    label57:
    for (paramObject = (String)paramObject;; paramObject = String.valueOf(paramObject))
    {
      paramObject = _findDeserializer(paramDeserializationContext, paramObject);
      return paramObject.deserialize(paramJsonParser, paramDeserializationContext);
    }
  }
  
  protected final JsonDeserializer<Object> _findDefaultImplDeserializer(DeserializationContext paramDeserializationContext)
    throws IOException
  {
    if (this._defaultImpl == null)
    {
      if (!paramDeserializationContext.isEnabled(DeserializationFeature.FAIL_ON_INVALID_SUBTYPE)) {
        return NullifyingDeserializer.instance;
      }
      return null;
    }
    if (ClassUtil.isBogusClass(this._defaultImpl.getRawClass())) {
      return NullifyingDeserializer.instance;
    }
    synchronized (this._defaultImpl)
    {
      if (this._defaultImplDeserializer == null) {
        this._defaultImplDeserializer = paramDeserializationContext.findContextualValueDeserializer(this._defaultImpl, this._property);
      }
      paramDeserializationContext = this._defaultImplDeserializer;
      return paramDeserializationContext;
    }
  }
  
  protected final JsonDeserializer<Object> _findDeserializer(DeserializationContext paramDeserializationContext, String paramString)
    throws IOException
  {
    Object localObject2 = (JsonDeserializer)this._deserializers.get(paramString);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject2 = this._idResolver.typeFromId(paramDeserializationContext, paramString);
      if (localObject2 != null) {
        break label103;
      }
      localObject2 = _findDefaultImplDeserializer(paramDeserializationContext);
      localObject1 = localObject2;
      if (localObject2 != null) {
        break label89;
      }
      localObject1 = _handleUnknownTypeId(paramDeserializationContext, paramString, this._idResolver, this._baseType);
      if (localObject1 == null) {
        localObject1 = null;
      }
    }
    else
    {
      return localObject1;
    }
    for (localObject1 = paramDeserializationContext.findContextualValueDeserializer((JavaType)localObject1, this._property);; localObject1 = paramDeserializationContext.findContextualValueDeserializer((JavaType)localObject1, this._property))
    {
      label89:
      this._deserializers.put(paramString, localObject1);
      return localObject1;
      label103:
      localObject1 = localObject2;
      if (this._baseType != null)
      {
        localObject1 = localObject2;
        if (this._baseType.getClass() == localObject2.getClass())
        {
          localObject1 = localObject2;
          if (!((JavaType)localObject2).hasGenericTypes()) {
            localObject1 = paramDeserializationContext.getTypeFactory().constructSpecializedType(this._baseType, ((JavaType)localObject2).getRawClass());
          }
        }
      }
    }
  }
  
  protected JavaType _handleUnknownTypeId(DeserializationContext paramDeserializationContext, String paramString, TypeIdResolver paramTypeIdResolver, JavaType paramJavaType)
    throws IOException
  {
    paramJavaType = paramTypeIdResolver.getDescForKnownTypeIds();
    if (paramJavaType == null) {}
    for (paramJavaType = "known type ids are not statically known";; paramJavaType = "known type ids = " + paramJavaType) {
      return paramDeserializationContext.handleUnknownTypeId(this._baseType, paramString, paramTypeIdResolver, paramJavaType);
    }
  }
  
  public String baseTypeName()
  {
    return this._baseType.getRawClass().getName();
  }
  
  public abstract TypeDeserializer forProperty(BeanProperty paramBeanProperty);
  
  public Class<?> getDefaultImpl()
  {
    if (this._defaultImpl == null) {
      return null;
    }
    return this._defaultImpl.getRawClass();
  }
  
  public final String getPropertyName()
  {
    return this._typePropertyName;
  }
  
  public TypeIdResolver getTypeIdResolver()
  {
    return this._idResolver;
  }
  
  public abstract JsonTypeInfo.As getTypeInclusion();
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append('[').append(getClass().getName());
    localStringBuilder.append("; base-type:").append(this._baseType);
    localStringBuilder.append("; id-resolver: ").append(this._idResolver);
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
}
