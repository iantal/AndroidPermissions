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
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramJavaType.isContainerType())
    {
      paramJavaType = paramJavaType.getContentType();
      bool1 = bool2;
      if (paramJavaType != null) {
        if (paramJavaType.getValueHandler() == null)
        {
          bool1 = bool2;
          if (paramJavaType.getTypeHandler() == null) {}
        }
        else
        {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  private Class<?> _verifyAsClass(Object paramObject, String paramString, Class<?> paramClass)
  {
    if (paramObject == null) {
      paramObject = null;
    }
    do
    {
      return paramObject;
      if (!(paramObject instanceof Class)) {
        throw new IllegalStateException("AnnotationIntrospector." + paramString + "() returned value of type " + paramObject.getClass().getName() + ": expected type JsonSerializer or Class<JsonSerializer> instead");
      }
      paramString = (Class)paramObject;
      if (paramString == paramClass) {
        break;
      }
      paramObject = paramString;
    } while (!ClassUtil.isBogusClass(paramString));
    return null;
  }
  
  private JavaType modifyTypeByAnnotation(DeserializationContext paramDeserializationContext, Annotated paramAnnotated, JavaType paramJavaType)
    throws JsonMappingException
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
        paramJavaType = localAnnotationIntrospector.findContentDeserializer(paramAnnotated);
        localObject2 = localObject1;
        if (paramJavaType != null)
        {
          if (!(paramJavaType instanceof JsonDeserializer)) {
            break label181;
          }
          paramJavaType = (JsonDeserializer)paramJavaType;
          paramJavaType = null;
        }
      }
    }
    for (;;)
    {
      localObject2 = localObject1;
      if (paramJavaType != null) {
        localObject2 = ((JavaType)localObject1).withContentValueHandler(paramJavaType);
      }
      return localAnnotationIntrospector.refineDeserializationType(paramDeserializationContext.getConfig(), paramAnnotated, (JavaType)localObject2);
      label181:
      paramJavaType = _verifyAsClass(paramJavaType, "findContentDeserializer", JsonDeserializer.None.class);
      if (paramJavaType != null) {
        paramJavaType = paramDeserializationContext.deserializerInstance(paramAnnotated, paramJavaType);
      } else {
        paramJavaType = null;
      }
    }
  }
  
  protected JsonDeserializer<Object> _createAndCache2(DeserializationContext paramDeserializationContext, DeserializerFactory paramDeserializerFactory, JavaType paramJavaType)
    throws JsonMappingException
  {
    try
    {
      paramDeserializerFactory = _createDeserializer(paramDeserializationContext, paramDeserializerFactory, paramJavaType);
      if (paramDeserializerFactory == null)
      {
        paramDeserializationContext = null;
        return paramDeserializationContext;
      }
    }
    catch (IllegalArgumentException paramDeserializerFactory)
    {
      throw JsonMappingException.from(paramDeserializationContext, paramDeserializerFactory.getMessage(), paramDeserializerFactory);
    }
    if ((!_hasCustomValueHandler(paramJavaType)) && (paramDeserializerFactory.isCachable())) {}
    for (int i = 1;; i = 0)
    {
      if ((paramDeserializerFactory instanceof ResolvableDeserializer))
      {
        this._incompleteDeserializers.put(paramJavaType, paramDeserializerFactory);
        ((ResolvableDeserializer)paramDeserializerFactory).resolve(paramDeserializationContext);
        this._incompleteDeserializers.remove(paramJavaType);
      }
      paramDeserializationContext = paramDeserializerFactory;
      if (i == 0) {
        break;
      }
      this._cachedDeserializers.put(paramJavaType, paramDeserializerFactory);
      return paramDeserializerFactory;
    }
  }
  
  protected JsonDeserializer<Object> _createAndCacheValueDeserializer(DeserializationContext paramDeserializationContext, DeserializerFactory paramDeserializerFactory, JavaType paramJavaType)
    throws JsonMappingException
  {
    int i;
    synchronized (this._incompleteDeserializers)
    {
      JsonDeserializer localJsonDeserializer = _findCachedDeserializer(paramJavaType);
      if (localJsonDeserializer != null) {
        return localJsonDeserializer;
      }
      i = this._incompleteDeserializers.size();
      if (i > 0)
      {
        localJsonDeserializer = (JsonDeserializer)this._incompleteDeserializers.get(paramJavaType);
        if (localJsonDeserializer != null) {
          return localJsonDeserializer;
        }
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
  
  protected JsonDeserializer<Object> _createDeserializer(DeserializationContext paramDeserializationContext, DeserializerFactory paramDeserializerFactory, JavaType paramJavaType)
    throws JsonMappingException
  {
    DeserializationConfig localDeserializationConfig = paramDeserializationContext.getConfig();
    Object localObject1;
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
    localObject2 = modifyTypeByAnnotation(paramDeserializationContext, paramJavaType.getClassInfo(), (JavaType)localObject1);
    if (localObject2 != localObject1)
    {
      paramJavaType = localDeserializationConfig.introspect((JavaType)localObject2);
      localObject1 = localObject2;
    }
    for (;;)
    {
      localObject2 = paramJavaType.findPOJOBuilder();
      if (localObject2 != null) {
        return paramDeserializerFactory.createBuilderBasedDeserializer(paramDeserializationContext, (JavaType)localObject1, paramJavaType, (Class)localObject2);
      }
      localObject2 = paramJavaType.findDeserializationConverter();
      if (localObject2 == null) {
        return _createDeserializer2(paramDeserializationContext, paramDeserializerFactory, (JavaType)localObject1, paramJavaType);
      }
      JavaType localJavaType = ((Converter)localObject2).getInputType(paramDeserializationContext.getTypeFactory());
      if (!localJavaType.hasRawClass(((JavaType)localObject1).getRawClass())) {
        paramJavaType = localDeserializationConfig.introspect(localJavaType);
      }
      return new StdDelegatingDeserializer((Converter)localObject2, localJavaType, _createDeserializer2(paramDeserializationContext, paramDeserializerFactory, localJavaType, paramJavaType));
    }
  }
  
  protected JsonDeserializer<?> _createDeserializer2(DeserializationContext paramDeserializationContext, DeserializerFactory paramDeserializerFactory, JavaType paramJavaType, BeanDescription paramBeanDescription)
    throws JsonMappingException
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
  
  protected JsonDeserializer<Object> _findCachedDeserializer(JavaType paramJavaType)
  {
    if (paramJavaType == null) {
      throw new IllegalArgumentException("Null JavaType passed");
    }
    if (_hasCustomValueHandler(paramJavaType)) {
      return null;
    }
    return (JsonDeserializer)this._cachedDeserializers.get(paramJavaType);
  }
  
  protected KeyDeserializer _handleUnknownKeyDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType)
    throws JsonMappingException
  {
    paramDeserializationContext.reportMappingException("Can not find a (Map) Key deserializer for type %s", new Object[] { paramJavaType });
    return null;
  }
  
  protected JsonDeserializer<Object> _handleUnknownValueDeserializer(DeserializationContext paramDeserializationContext, JavaType paramJavaType)
    throws JsonMappingException
  {
    if (!ClassUtil.isConcrete(paramJavaType.getRawClass())) {
      paramDeserializationContext.reportMappingException("Can not find a Value deserializer for abstract type %s", new Object[] { paramJavaType });
    }
    paramDeserializationContext.reportMappingException("Can not find a Value deserializer for type %s", new Object[] { paramJavaType });
    return null;
  }
  
  public int cachedDeserializersCount()
  {
    return this._cachedDeserializers.size();
  }
  
  protected Converter<Object, Object> findConverter(DeserializationContext paramDeserializationContext, Annotated paramAnnotated)
    throws JsonMappingException
  {
    Object localObject = paramDeserializationContext.getAnnotationIntrospector().findDeserializationConverter(paramAnnotated);
    if (localObject == null) {
      return null;
    }
    return paramDeserializationContext.converterInstance(paramAnnotated, localObject);
  }
  
  protected JsonDeserializer<Object> findConvertingDeserializer(DeserializationContext paramDeserializationContext, Annotated paramAnnotated, JsonDeserializer<Object> paramJsonDeserializer)
    throws JsonMappingException
  {
    paramAnnotated = findConverter(paramDeserializationContext, paramAnnotated);
    if (paramAnnotated == null) {
      return paramJsonDeserializer;
    }
    return new StdDelegatingDeserializer(paramAnnotated, paramAnnotated.getInputType(paramDeserializationContext.getTypeFactory()), paramJsonDeserializer);
  }
  
  protected JsonDeserializer<Object> findDeserializerFromAnnotation(DeserializationContext paramDeserializationContext, Annotated paramAnnotated)
    throws JsonMappingException
  {
    Object localObject = paramDeserializationContext.getAnnotationIntrospector().findDeserializer(paramAnnotated);
    if (localObject == null) {
      return null;
    }
    return findConvertingDeserializer(paramDeserializationContext, paramAnnotated, paramDeserializationContext.deserializerInstance(paramAnnotated, localObject));
  }
  
  public KeyDeserializer findKeyDeserializer(DeserializationContext paramDeserializationContext, DeserializerFactory paramDeserializerFactory, JavaType paramJavaType)
    throws JsonMappingException
  {
    KeyDeserializer localKeyDeserializer = paramDeserializerFactory.createKeyDeserializer(paramDeserializationContext, paramJavaType);
    if (localKeyDeserializer == null) {
      paramDeserializerFactory = _handleUnknownKeyDeserializer(paramDeserializationContext, paramJavaType);
    }
    do
    {
      return paramDeserializerFactory;
      paramDeserializerFactory = localKeyDeserializer;
    } while (!(localKeyDeserializer instanceof ResolvableDeserializer));
    ((ResolvableDeserializer)localKeyDeserializer).resolve(paramDeserializationContext);
    return localKeyDeserializer;
  }
  
  public JsonDeserializer<Object> findValueDeserializer(DeserializationContext paramDeserializationContext, DeserializerFactory paramDeserializerFactory, JavaType paramJavaType)
    throws JsonMappingException
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
  
  public void flushCachedDeserializers()
  {
    this._cachedDeserializers.clear();
  }
  
  public boolean hasValueDeserializerFor(DeserializationContext paramDeserializationContext, DeserializerFactory paramDeserializerFactory, JavaType paramJavaType)
    throws JsonMappingException
  {
    JsonDeserializer localJsonDeserializer2 = _findCachedDeserializer(paramJavaType);
    JsonDeserializer localJsonDeserializer1 = localJsonDeserializer2;
    if (localJsonDeserializer2 == null) {
      localJsonDeserializer1 = _createAndCacheValueDeserializer(paramDeserializationContext, paramDeserializerFactory, paramJavaType);
    }
    return localJsonDeserializer1 != null;
  }
  
  Object writeReplace()
  {
    this._incompleteDeserializers.clear();
    return this;
  }
}
