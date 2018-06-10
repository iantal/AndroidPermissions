package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.annotation.JsonFormat.Shape;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonDeserializer.None;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.KeyDeserializer;
import com.fasterxml.jackson.databind.deser.std.StdDelegatingDeserializer;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.type.ArrayType;
import com.fasterxml.jackson.databind.type.CollectionLikeType;
import com.fasterxml.jackson.databind.type.CollectionType;
import com.fasterxml.jackson.databind.type.MapLikeType;
import com.fasterxml.jackson.databind.type.MapType;
import com.fasterxml.jackson.databind.type.ReferenceType;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.Converter;
import java.io.Serializable;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

public final class DeserializerCache
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected final ConcurrentHashMap<JavaType, JsonDeserializer<Object>> _cachedDeserializers = new ConcurrentHashMap(64, 0.75F, 4);
  protected final HashMap<JavaType, JsonDeserializer<Object>> _incompleteDeserializers = new HashMap(8);
  
  public DeserializerCache() {}
  
  private boolean _hasCustomValueHandler(JavaType paramJavaType)
  {
    if (paramJavaType.isContainerType())
    {
      paramJavaType = paramJavaType.getContentType();
      if (paramJavaType != null) {
        return (paramJavaType.getValueHandler() != null) || (paramJavaType.getTypeHandler() != null);
      }
    }
    return false;
  }
  
  private Class<?> _verifyAsClass(Object paramObject, String paramString, Class<?> paramClass)
  {
    if (paramObject == null) {
      return null;
    }
    if (!(paramObject instanceof Class))
    {
      paramClass = new StringBuilder("AnnotationIntrospector.");
      paramClass.append(paramString);
      paramClass.append("() returned value of type ");
      paramClass.append(paramObject.getClass().getName());
      paramClass.append(": expected type JsonSerializer or Class<JsonSerializer> instead");
      throw new IllegalStateException(paramClass.toString());
    }
    paramObject = (Class)paramObject;
    if (paramObject != paramClass)
    {
      if (ClassUtil.isBogusClass(paramObject)) {
        return null;
      }
      return paramObject;
    }
    return null;
  }
  
  private JavaType modifyTypeByAnnotation(DeserializationContext paramDeserializationContext, Annotated paramAnnotated, JavaType paramJavaType)
  {
    AnnotationIntrospector localAnnotationIntrospector = paramDeserializationContext.getAnnotationIntrospector();
    if (localAnnotationIntrospector == null) {
      return paramJavaType;
    }
    Object localObject1 = paramJavaType;
    if (paramJavaType.isMapLikeType())
    {
      localObject2 = paramJavaType.getKeyType();
      localObject1 = paramJavaType;
      if (localObject2 != null)
      {
        localObject1 = paramJavaType;
        if (((JavaType)localObject2).getValueHandler() == null)
        {
          localObject2 = localAnnotationIntrospector.findKeyDeserializer(paramAnnotated);
          localObject1 = paramJavaType;
          if (localObject2 != null)
          {
            localObject2 = paramDeserializationContext.keyDeserializerInstance(paramAnnotated, localObject2);
            localObject1 = paramJavaType;
            if (localObject2 != null)
            {
              localObject1 = ((MapLikeType)paramJavaType).withKeyValueHandler(localObject2);
              ((JavaType)localObject1).getKeyType();
            }
          }
        }
      }
    }
    paramJavaType = ((JavaType)localObject1).getContentType();
    Object localObject2 = localObject1;
    if (paramJavaType != null)
    {
      localObject2 = localObject1;
      if (paramJavaType.getValueHandler() == null)
      {
        Object localObject3 = localAnnotationIntrospector.findContentDeserializer(paramAnnotated);
        localObject2 = localObject1;
        if (localObject3 != null)
        {
          localObject2 = null;
          paramJavaType = (JavaType)localObject2;
          if (!(localObject3 instanceof JsonDeserializer))
          {
            localObject3 = _verifyAsClass(localObject3, "findContentDeserializer", JsonDeserializer.None.class);
            paramJavaType = (JavaType)localObject2;
            if (localObject3 != null) {
              paramJavaType = paramDeserializationContext.deserializerInstance(paramAnnotated, localObject3);
            }
          }
          localObject2 = localObject1;
          if (paramJavaType != null) {
            localObject2 = ((JavaType)localObject1).withContentValueHandler(paramJavaType);
          }
        }
      }
    }
    return localAnnotationIntrospector.refineDeserializationType(paramDeserializationContext.getConfig(), paramAnnotated, (JavaType)localObject2);
  }
  
  protected final JsonDeserializer<Object> _createAndCache2(DeserializationContext paramDeserializationContext, DeserializerFactory paramDeserializerFactory, JavaType paramJavaType)
  {
    try
    {
      paramDeserializerFactory = _createDeserializer(paramDeserializationContext, paramDeserializerFactory, paramJavaType);
      if (paramDeserializerFactory == null) {
        return null;
      }
      boolean bool = paramDeserializerFactory instanceof ResolvableDeserializer;
      int i;
      if ((!_hasCustomValueHandler(paramJavaType)) && (paramDeserializerFactory.isCachable())) {
        i = 1;
      } else {
        i = 0;
      }
      if (bool)
      {
        this._incompleteDeserializers.put(paramJavaType, paramDeserializerFactory);
        ((ResolvableDeserializer)paramDeserializerFactory).resolve(paramDeserializationContext);
        this._incompleteDeserializers.remove(paramJavaType);
      }
      if (i != 0) {
        this._cachedDeserializers.put(paramJavaType, paramDeserializerFactory);
      }
      return paramDeserializerFactory;
    }
    catch (IllegalArgumentException paramDeserializerFactory)
    {
      throw JsonMappingException.from(paramDeserializationContext, paramDeserializerFactory.getMessage(), paramDeserializerFactory);
    }
  }
  
  protected final JsonDeserializer<Object> _createAndCacheValueDeserializer(DeserializationContext paramDeserializationContext, DeserializerFactory paramDeserializerFactory, JavaType paramJavaType)
  {
    synchronized (this._incompleteDeserializers)
    {
      JsonDeserializer localJsonDeserializer = _findCachedDeserializer(paramJavaType);
      if (localJsonDeserializer != null) {
        return localJsonDeserializer;
      }
      int i = this._incompleteDeserializers.size();
      if (i > 0)
      {
        localJsonDeserializer = (JsonDeserializer)this._incompleteDeserializers.get(paramJavaType);
        if (localJsonDeserializer != null) {
          return localJsonDeserializer;
        }
      }
      try
      {
        paramDeserializationContext = _createAndCache2(paramDeserializationContext, paramDeserializerFactory, paramJavaType);
        if ((i == 0) && (this._incompleteDeserializers.size() > 0)) {
          this._incompleteDeserializers.clear();
        }
        return paramDeserializationContext;
      }
      finally
      {
        paramDeserializationContext = finally;
        if ((i == 0) && (this._incompleteDeserializers.size() > 0)) {
          this._incompleteDeserializers.clear();
        }
        throw paramDeserializationContext;
      }
    }
  }
  
  protected final JsonDeserializer<Object> _createDeserializer(DeserializationContext paramDeserializationContext, DeserializerFactory paramDeserializerFactory, JavaType paramJavaType)
  {
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    if ((!paramJavaType.isAbstract()) && (!paramJavaType.isMapLikeType()))
    {
      localObject1 = paramJavaType;
      if (!paramJavaType.isCollectionLikeType()) {}
    }
    else
    {
      localObject1 = paramDeserializerFactory.mapAbstractType(localDeserializationConfig, paramJavaType);
    }
    paramJavaType = localDeserializationConfig.introspect((JavaType)localObject1);
    Object localObject2 = findDeserializerFromAnnotation(paramDeserializationContext, paramJavaType.getClassInfo());
    if (localObject2 != null) {
      return localObject2;
    }
    JavaType localJavaType = modifyTypeByAnnotation(paramDeserializationContext, paramJavaType.getClassInfo(), (JavaType)localObject1);
    localObject2 = localObject1;
    if (localJavaType != localObject1)
    {
      paramJavaType = localDeserializationConfig.introspect(localJavaType);
      localObject2 = localJavaType;
    }
    Object localObject1 = paramJavaType.findPOJOBuilder();
    if (localObject1 != null) {
      return paramDeserializerFactory.createBuilderBasedDeserializer(paramDeserializationContext, (JavaType)localObject2, paramJavaType, (Class)localObject1);
    }
    localObject1 = paramJavaType.findDeserializationConverter();
    if (localObject1 == null) {
      return _createDeserializer2(paramDeserializationContext, paramDeserializerFactory, (JavaType)localObject2, paramJavaType);
    }
    localJavaType = ((Converter)localObject1).getInputType(paramDeserializationContext.getTypeFactory());
    if (!localJavaType.hasRawClass(((JavaType)localObject2).getRawClass())) {
      paramJavaType = localDeserializationConfig.introspect(localJavaType);
    }
    return new StdDelegatingDeserializer((Converter)localObject1, localJavaType, _createDeserializer2(paramDeserializationContext, paramDeserializerFactory, localJavaType, paramJavaType));
  }
  
  protected final JsonDeserializer<?> _createDeserializer2(DeserializationContext paramDeserializationContext, DeserializerFactory paramDeserializerFactory, JavaType paramJavaType, BeanDescription paramBeanDescription)
  {
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    if (paramJavaType.isEnumType()) {
      return paramDeserializerFactory.createEnumDeserializer(paramDeserializationContext, paramJavaType, paramBeanDescription);
    }
    if (paramJavaType.isContainerType())
    {
      if (paramJavaType.isArrayType()) {
        return paramDeserializerFactory.createArrayDeserializer(paramDeserializationContext, (ArrayType)paramJavaType, paramBeanDescription);
      }
      if (paramJavaType.isMapLikeType())
      {
        paramJavaType = (MapLikeType)paramJavaType;
        if (paramJavaType.isTrueMapType()) {
          return paramDeserializerFactory.createMapDeserializer(paramDeserializationContext, (MapType)paramJavaType, paramBeanDescription);
        }
        return paramDeserializerFactory.createMapLikeDeserializer(paramDeserializationContext, paramJavaType, paramBeanDescription);
      }
      if (paramJavaType.isCollectionLikeType())
      {
        JsonFormat.Value localValue = paramBeanDescription.findExpectedFormat(null);
        if ((localValue == null) || (localValue.getShape() != JsonFormat.Shape.OBJECT))
        {
          paramJavaType = (CollectionLikeType)paramJavaType;
          if (paramJavaType.isTrueCollectionType()) {
            return paramDeserializerFactory.createCollectionDeserializer(paramDeserializationContext, (CollectionType)paramJavaType, paramBeanDescription);
          }
          return paramDeserializerFactory.createCollectionLikeDeserializer(paramDeserializationContext, paramJavaType, paramBeanDescription);
        }
      }
    }
    if (paramJavaType.isReferenceType()) {
      return paramDeserializerFactory.createReferenceDeserializer(paramDeserializationContext, (ReferenceType)paramJavaType, paramBeanDescription);
    }
    if (JsonNode.class.isAssignableFrom(paramJavaType.getRawClass())) {
      return paramDeserializerFactory.createTreeDeserializer(localDeserializationConfig, paramJavaType, paramBeanDescription);
    }
    return paramDeserializerFactory.createBeanDeserializer(paramDeserializationContext, paramJavaType, paramBeanDescription);
  }
  
  protected final JsonDeserializer<Object> _findCachedDeserializer(JavaType paramJavaType)
  {
    if (paramJavaType == null) {
      throw new IllegalArgumentException("Null JavaType passed");
    }
    if (_hasCustomValueHandler(paramJavaType)) {
      return null;
    }
    return (JsonDeserializer)this._cachedDeserializers.get(paramJavaType);
  }
  
  protected final KeyDeserializer _handleUnknownKeyDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType)
  {
    paramDeserializationContext.reportMappingException("Can not find a (Map) Key deserializer for type %s", new Object[] { paramJavaType });
    return null;
  }
  
  protected final JsonDeserializer<Object> _handleUnknownValueDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType)
  {
    if (!ClassUtil.isConcrete(paramJavaType.getRawClass())) {
      paramDeserializationContext.reportMappingException("Can not find a Value deserializer for abstract type %s", new Object[] { paramJavaType });
    }
    paramDeserializationContext.reportMappingException("Can not find a Value deserializer for type %s", new Object[] { paramJavaType });
    return null;
  }
  
  protected final Converter<Object, Object> findConverter(DeserializationContext paramDeserializationContext, Annotated paramAnnotated)
  {
    Object localObject = paramDeserializationContext.getAnnotationIntrospector().findDeserializationConverter(paramAnnotated);
    if (localObject == null) {
      return null;
    }
    return paramDeserializationContext.converterInstance(paramAnnotated, localObject);
  }
  
  protected final JsonDeserializer<Object> findConvertingDeserializer(DeserializationContext paramDeserializationContext, Annotated paramAnnotated, JsonDeserializer<Object> paramJsonDeserializer)
  {
    paramAnnotated = findConverter(paramDeserializationContext, paramAnnotated);
    if (paramAnnotated == null) {
      return paramJsonDeserializer;
    }
    return new StdDelegatingDeserializer(paramAnnotated, paramAnnotated.getInputType(paramDeserializationContext.getTypeFactory()), paramJsonDeserializer);
  }
  
  protected final JsonDeserializer<Object> findDeserializerFromAnnotation(DeserializationContext paramDeserializationContext, Annotated paramAnnotated)
  {
    Object localObject = paramDeserializationContext.getAnnotationIntrospector().findDeserializer(paramAnnotated);
    if (localObject == null) {
      return null;
    }
    return findConvertingDeserializer(paramDeserializationContext, paramAnnotated, paramDeserializationContext.deserializerInstance(paramAnnotated, localObject));
  }
  
  public final KeyDeserializer findKeyDeserializer(DeserializationContext paramDeserializationContext, DeserializerFactory paramDeserializerFactory, JavaType paramJavaType)
  {
    paramDeserializerFactory = paramDeserializerFactory.createKeyDeserializer(paramDeserializationContext, paramJavaType);
    if (paramDeserializerFactory == null) {
      return _handleUnknownKeyDeserializer(paramDeserializationContext, paramJavaType);
    }
    if ((paramDeserializerFactory instanceof ResolvableDeserializer)) {
      ((ResolvableDeserializer)paramDeserializerFactory).resolve(paramDeserializationContext);
    }
    return paramDeserializerFactory;
  }
  
  public final JsonDeserializer<Object> findValueDeserializer(DeserializationContext paramDeserializationContext, DeserializerFactory paramDeserializerFactory, JavaType paramJavaType)
  {
    JsonDeserializer localJsonDeserializer = _findCachedDeserializer(paramJavaType);
    Object localObject = localJsonDeserializer;
    if (localJsonDeserializer == null)
    {
      paramDeserializerFactory = _createAndCacheValueDeserializer(paramDeserializationContext, paramDeserializerFactory, paramJavaType);
      localObject = paramDeserializerFactory;
      if (paramDeserializerFactory == null) {
        localObject = _handleUnknownValueDeserializer(paramDeserializationContext, paramJavaType);
      }
    }
    return localObject;
  }
  
  final Object writeReplace()
  {
    this._incompleteDeserializers.clear();
    return this;
  }
}
