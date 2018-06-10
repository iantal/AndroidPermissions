package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.annotation.JsonFormat.Shape;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties.Value;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonSerializable;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.SerializationConfig;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JsonSerialize.Typing;
import com.fasterxml.jackson.databind.cfg.SerializerFactoryConfig;
import com.fasterxml.jackson.databind.ext.OptionalHandlerFactory;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.AnnotatedClass;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.introspect.BasicBeanDescription;
import com.fasterxml.jackson.databind.jsontype.SubtypeResolver;
import com.fasterxml.jackson.databind.jsontype.TypeResolverBuilder;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.impl.IndexedListSerializer;
import com.fasterxml.jackson.databind.ser.impl.IndexedStringListSerializer;
import com.fasterxml.jackson.databind.ser.impl.IteratorSerializer;
import com.fasterxml.jackson.databind.ser.impl.MapEntrySerializer;
import com.fasterxml.jackson.databind.ser.impl.StringArraySerializer;
import com.fasterxml.jackson.databind.ser.impl.StringCollectionSerializer;
import com.fasterxml.jackson.databind.ser.std.BooleanSerializer;
import com.fasterxml.jackson.databind.ser.std.ByteBufferSerializer;
import com.fasterxml.jackson.databind.ser.std.CalendarSerializer;
import com.fasterxml.jackson.databind.ser.std.CollectionSerializer;
import com.fasterxml.jackson.databind.ser.std.DateSerializer;
import com.fasterxml.jackson.databind.ser.std.EnumSerializer;
import com.fasterxml.jackson.databind.ser.std.EnumSetSerializer;
import com.fasterxml.jackson.databind.ser.std.InetAddressSerializer;
import com.fasterxml.jackson.databind.ser.std.InetSocketAddressSerializer;
import com.fasterxml.jackson.databind.ser.std.IterableSerializer;
import com.fasterxml.jackson.databind.ser.std.JsonValueSerializer;
import com.fasterxml.jackson.databind.ser.std.MapSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializer;
import com.fasterxml.jackson.databind.ser.std.NumberSerializers;
import com.fasterxml.jackson.databind.ser.std.ObjectArraySerializer;
import com.fasterxml.jackson.databind.ser.std.SerializableSerializer;
import com.fasterxml.jackson.databind.ser.std.StdArraySerializers;
import com.fasterxml.jackson.databind.ser.std.StdDelegatingSerializer;
import com.fasterxml.jackson.databind.ser.std.StdJdkSerializers;
import com.fasterxml.jackson.databind.ser.std.StdKeySerializers;
import com.fasterxml.jackson.databind.ser.std.StringSerializer;
import com.fasterxml.jackson.databind.ser.std.TimeZoneSerializer;
import com.fasterxml.jackson.databind.ser.std.ToStringSerializer;
import com.fasterxml.jackson.databind.ser.std.TokenBufferSerializer;
import com.fasterxml.jackson.databind.type.ArrayType;
import com.fasterxml.jackson.databind.type.CollectionLikeType;
import com.fasterxml.jackson.databind.type.CollectionType;
import com.fasterxml.jackson.databind.type.MapLikeType;
import com.fasterxml.jackson.databind.type.MapType;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.Converter;
import com.fasterxml.jackson.databind.util.TokenBuffer;
import java.io.Serializable;
import java.lang.reflect.Member;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.RandomAccess;
import java.util.TimeZone;

public abstract class BasicSerializerFactory
  extends SerializerFactory
  implements Serializable
{
  protected static final HashMap<String, JsonSerializer<?>> _concrete;
  protected static final HashMap<String, Class<? extends JsonSerializer<?>>> _concreteLazy;
  protected final SerializerFactoryConfig _factoryConfig;
  
  static
  {
    Object localObject1 = new HashMap();
    HashMap localHashMap = new HashMap();
    localHashMap.put(String.class.getName(), new StringSerializer());
    Object localObject2 = ToStringSerializer.instance;
    localHashMap.put(StringBuffer.class.getName(), localObject2);
    localHashMap.put(StringBuilder.class.getName(), localObject2);
    localHashMap.put(Character.class.getName(), localObject2);
    localHashMap.put(Character.TYPE.getName(), localObject2);
    NumberSerializers.addAll(localHashMap);
    localHashMap.put(Boolean.TYPE.getName(), new BooleanSerializer(true));
    localHashMap.put(Boolean.class.getName(), new BooleanSerializer(false));
    localHashMap.put(BigInteger.class.getName(), new NumberSerializer(BigInteger.class));
    localHashMap.put(BigDecimal.class.getName(), new NumberSerializer(BigDecimal.class));
    localHashMap.put(Calendar.class.getName(), CalendarSerializer.instance);
    localHashMap.put(Date.class.getName(), DateSerializer.instance);
    Iterator localIterator = StdJdkSerializers.all().iterator();
    while (localIterator.hasNext())
    {
      localObject2 = (Map.Entry)localIterator.next();
      Object localObject3 = ((Map.Entry)localObject2).getValue();
      if ((localObject3 instanceof JsonSerializer))
      {
        localHashMap.put(((Class)((Map.Entry)localObject2).getKey()).getName(), (JsonSerializer)localObject3);
      }
      else if ((localObject3 instanceof Class))
      {
        localObject3 = (Class)localObject3;
        ((HashMap)localObject1).put(((Class)((Map.Entry)localObject2).getKey()).getName(), localObject3);
      }
      else
      {
        localObject1 = new StringBuilder("Internal error: unrecognized value of type ");
        ((StringBuilder)localObject1).append(localObject2.getClass().getName());
        throw new IllegalStateException(((StringBuilder)localObject1).toString());
      }
    }
    ((HashMap)localObject1).put(TokenBuffer.class.getName(), TokenBufferSerializer.class);
    _concrete = localHashMap;
    _concreteLazy = (HashMap)localObject1;
  }
  
  protected BasicSerializerFactory(SerializerFactoryConfig paramSerializerFactoryConfig)
  {
    SerializerFactoryConfig localSerializerFactoryConfig = paramSerializerFactoryConfig;
    if (paramSerializerFactoryConfig == null) {
      localSerializerFactoryConfig = new SerializerFactoryConfig();
    }
    this._factoryConfig = localSerializerFactoryConfig;
  }
  
  protected JsonSerializer<Object> _findContentSerializer(SerializerProvider paramSerializerProvider, Annotated paramAnnotated)
  {
    Object localObject = paramSerializerProvider.getAnnotationIntrospector().findContentSerializer(paramAnnotated);
    if (localObject != null) {
      return paramSerializerProvider.serializerInstance(paramAnnotated, localObject);
    }
    return null;
  }
  
  protected JsonSerializer<Object> _findKeySerializer(SerializerProvider paramSerializerProvider, Annotated paramAnnotated)
  {
    Object localObject = paramSerializerProvider.getAnnotationIntrospector().findKeySerializer(paramAnnotated);
    if (localObject != null) {
      return paramSerializerProvider.serializerInstance(paramAnnotated, localObject);
    }
    return null;
  }
  
  protected JsonSerializer<?> buildArraySerializer(SerializerProvider paramSerializerProvider, ArrayType paramArrayType, BeanDescription paramBeanDescription, boolean paramBoolean, TypeSerializer paramTypeSerializer, JsonSerializer<Object> paramJsonSerializer)
  {
    SerializationConfig localSerializationConfig = paramSerializerProvider.getConfig();
    Iterator localIterator = customSerializers().iterator();
    Object localObject = null;
    while (localIterator.hasNext())
    {
      paramSerializerProvider = ((Serializers)localIterator.next()).findArraySerializer(localSerializationConfig, paramArrayType, paramBeanDescription, paramTypeSerializer, paramJsonSerializer);
      localObject = paramSerializerProvider;
      if (paramSerializerProvider != null) {
        localObject = paramSerializerProvider;
      }
    }
    paramSerializerProvider = (SerializerProvider)localObject;
    if (localObject == null)
    {
      paramSerializerProvider = paramArrayType.getRawClass();
      if ((paramJsonSerializer == null) || (ClassUtil.isJacksonStdImpl(paramJsonSerializer))) {
        if ([Ljava.lang.String.class == paramSerializerProvider) {
          localObject = StringArraySerializer.instance;
        } else {
          localObject = StdArraySerializers.findStandardImpl(paramSerializerProvider);
        }
      }
      paramSerializerProvider = (SerializerProvider)localObject;
      if (localObject == null) {
        paramSerializerProvider = new ObjectArraySerializer(paramArrayType.getContentType(), paramBoolean, paramTypeSerializer, paramJsonSerializer);
      }
    }
    paramTypeSerializer = paramSerializerProvider;
    if (this._factoryConfig.hasSerializerModifiers())
    {
      paramJsonSerializer = this._factoryConfig.serializerModifiers().iterator();
      for (;;)
      {
        paramTypeSerializer = paramSerializerProvider;
        if (!paramJsonSerializer.hasNext()) {
          break;
        }
        paramSerializerProvider = ((BeanSerializerModifier)paramJsonSerializer.next()).modifyArraySerializer(localSerializationConfig, paramArrayType, paramBeanDescription, paramSerializerProvider);
      }
    }
    return paramTypeSerializer;
  }
  
  protected JsonSerializer<?> buildCollectionSerializer(SerializerProvider paramSerializerProvider, CollectionType paramCollectionType, BeanDescription paramBeanDescription, boolean paramBoolean, TypeSerializer paramTypeSerializer, JsonSerializer<Object> paramJsonSerializer)
  {
    SerializationConfig localSerializationConfig = paramSerializerProvider.getConfig();
    Iterator localIterator = customSerializers().iterator();
    Object localObject3 = null;
    Object localObject1 = null;
    Object localObject2;
    do
    {
      localObject2 = localObject1;
      if (!localIterator.hasNext()) {
        break;
      }
      localObject2 = ((Serializers)localIterator.next()).findCollectionSerializer(localSerializationConfig, paramCollectionType, paramBeanDescription, paramTypeSerializer, paramJsonSerializer);
      localObject1 = localObject2;
    } while (localObject2 == null);
    localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject2 = findSerializerByAnnotations(paramSerializerProvider, paramCollectionType, paramBeanDescription);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        paramSerializerProvider = paramBeanDescription.findExpectedFormat(null);
        if ((paramSerializerProvider != null) && (paramSerializerProvider.getShape() == JsonFormat.Shape.OBJECT)) {
          return null;
        }
        paramSerializerProvider = paramCollectionType.getRawClass();
        if (EnumSet.class.isAssignableFrom(paramSerializerProvider))
        {
          paramSerializerProvider = paramCollectionType.getContentType();
          if (!paramSerializerProvider.isEnumType()) {
            paramSerializerProvider = localObject3;
          }
          localObject1 = buildEnumSetSerializer(paramSerializerProvider);
        }
        else
        {
          localObject1 = paramCollectionType.getContentType().getRawClass();
          if (isIndexedList(paramSerializerProvider)) {
            if (localObject1 == String.class) {
              if (paramJsonSerializer != null)
              {
                paramSerializerProvider = (SerializerProvider)localObject2;
                if (!ClassUtil.isJacksonStdImpl(paramJsonSerializer)) {}
              }
              else
              {
                paramSerializerProvider = IndexedStringListSerializer.instance;
              }
            }
          }
          for (paramSerializerProvider = buildIndexedListSerializer(paramCollectionType.getContentType(), paramBoolean, paramTypeSerializer, paramJsonSerializer);; paramSerializerProvider = StringCollectionSerializer.instance)
          {
            break;
            paramSerializerProvider = (SerializerProvider)localObject2;
            if (localObject1 != String.class) {
              break;
            }
            if (paramJsonSerializer != null)
            {
              paramSerializerProvider = (SerializerProvider)localObject2;
              if (!ClassUtil.isJacksonStdImpl(paramJsonSerializer)) {
                break;
              }
            }
          }
          localObject1 = paramSerializerProvider;
          if (paramSerializerProvider == null) {
            localObject1 = buildCollectionSerializer(paramCollectionType.getContentType(), paramBoolean, paramTypeSerializer, paramJsonSerializer);
          }
        }
      }
    }
    paramSerializerProvider = (SerializerProvider)localObject1;
    if (this._factoryConfig.hasSerializerModifiers())
    {
      paramTypeSerializer = this._factoryConfig.serializerModifiers().iterator();
      for (;;)
      {
        paramSerializerProvider = (SerializerProvider)localObject1;
        if (!paramTypeSerializer.hasNext()) {
          break;
        }
        localObject1 = ((BeanSerializerModifier)paramTypeSerializer.next()).modifyCollectionSerializer(localSerializationConfig, paramCollectionType, paramBeanDescription, (JsonSerializer)localObject1);
      }
    }
    return paramSerializerProvider;
  }
  
  public ContainerSerializer<?> buildCollectionSerializer(JavaType paramJavaType, boolean paramBoolean, TypeSerializer paramTypeSerializer, JsonSerializer<Object> paramJsonSerializer)
  {
    return new CollectionSerializer(paramJavaType, paramBoolean, paramTypeSerializer, paramJsonSerializer);
  }
  
  protected JsonSerializer<?> buildContainerSerializer(SerializerProvider paramSerializerProvider, JavaType paramJavaType, BeanDescription paramBeanDescription, boolean paramBoolean)
  {
    BeanDescription localBeanDescription = paramBeanDescription;
    SerializationConfig localSerializationConfig = paramSerializerProvider.getConfig();
    if ((!paramBoolean) && (paramJavaType.useStaticType()) && ((!paramJavaType.isContainerType()) || (paramJavaType.getContentType().getRawClass() != Object.class))) {
      paramBoolean = true;
    }
    TypeSerializer localTypeSerializer = createTypeSerializer(localSerializationConfig, paramJavaType.getContentType());
    if (localTypeSerializer != null) {
      paramBoolean = false;
    }
    JsonSerializer localJsonSerializer1 = _findContentSerializer(paramSerializerProvider, paramBeanDescription.getClassInfo());
    boolean bool = paramJavaType.isMapLikeType();
    Object localObject1 = null;
    Object localObject2 = null;
    Object localObject3;
    if (bool)
    {
      localObject3 = (MapLikeType)paramJavaType;
      JsonSerializer localJsonSerializer2 = _findKeySerializer(paramSerializerProvider, paramBeanDescription.getClassInfo());
      if (((MapLikeType)localObject3).isTrueMapType()) {
        return buildMapSerializer(paramSerializerProvider, (MapType)localObject3, localBeanDescription, paramBoolean, localJsonSerializer2, localTypeSerializer, localJsonSerializer1);
      }
      Iterator localIterator = customSerializers().iterator();
      localObject1 = localObject2;
      do
      {
        localObject2 = localObject1;
        if (!localIterator.hasNext()) {
          break;
        }
        localObject2 = ((Serializers)localIterator.next()).findMapLikeSerializer(localSerializationConfig, (MapLikeType)localObject3, localBeanDescription, localJsonSerializer2, localTypeSerializer, localJsonSerializer1);
        localObject1 = localObject2;
      } while (localObject2 == null);
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = findSerializerByAnnotations(paramSerializerProvider, paramJavaType, paramBeanDescription);
      }
      paramSerializerProvider = (SerializerProvider)localObject1;
      if (localObject1 != null)
      {
        paramSerializerProvider = (SerializerProvider)localObject1;
        if (this._factoryConfig.hasSerializerModifiers())
        {
          paramJavaType = this._factoryConfig.serializerModifiers().iterator();
          for (;;)
          {
            paramSerializerProvider = (SerializerProvider)localObject1;
            if (!paramJavaType.hasNext()) {
              break;
            }
            localObject1 = ((BeanSerializerModifier)paramJavaType.next()).modifyMapLikeSerializer(localSerializationConfig, (MapLikeType)localObject3, localBeanDescription, (JsonSerializer)localObject1);
          }
        }
      }
      return paramSerializerProvider;
    }
    if (paramJavaType.isCollectionLikeType())
    {
      localObject3 = (CollectionLikeType)paramJavaType;
      if (((CollectionLikeType)localObject3).isTrueCollectionType()) {
        return buildCollectionSerializer(paramSerializerProvider, (CollectionType)localObject3, localBeanDescription, paramBoolean, localTypeSerializer, localJsonSerializer1);
      }
      localObject2 = customSerializers().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject1 = ((Serializers)((Iterator)localObject2).next()).findCollectionLikeSerializer(localSerializationConfig, (CollectionLikeType)localObject3, localBeanDescription, localTypeSerializer, localJsonSerializer1);
        if (localObject1 != null)
        {
          localObject2 = localObject1;
          break label405;
        }
      }
      localObject2 = localObject1;
      label405:
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = findSerializerByAnnotations(paramSerializerProvider, paramJavaType, paramBeanDescription);
      }
      paramSerializerProvider = (SerializerProvider)localObject1;
      if (localObject1 != null)
      {
        paramSerializerProvider = (SerializerProvider)localObject1;
        if (this._factoryConfig.hasSerializerModifiers())
        {
          paramJavaType = this._factoryConfig.serializerModifiers().iterator();
          for (;;)
          {
            paramSerializerProvider = (SerializerProvider)localObject1;
            if (!paramJavaType.hasNext()) {
              break;
            }
            localObject1 = ((BeanSerializerModifier)paramJavaType.next()).modifyCollectionLikeSerializer(localSerializationConfig, (CollectionLikeType)localObject3, localBeanDescription, (JsonSerializer)localObject1);
          }
        }
      }
      return paramSerializerProvider;
    }
    if (paramJavaType.isArrayType()) {
      return buildArraySerializer(paramSerializerProvider, (ArrayType)paramJavaType, localBeanDescription, paramBoolean, localTypeSerializer, localJsonSerializer1);
    }
    return null;
  }
  
  protected JsonSerializer<?> buildEnumSerializer(SerializationConfig paramSerializationConfig, JavaType paramJavaType, BeanDescription paramBeanDescription)
  {
    Object localObject1 = paramBeanDescription.findExpectedFormat(null);
    if ((localObject1 != null) && (((JsonFormat.Value)localObject1).getShape() == JsonFormat.Shape.OBJECT))
    {
      ((BasicBeanDescription)paramBeanDescription).removeProperty("declaringClass");
      return null;
    }
    localObject1 = EnumSerializer.construct(paramJavaType.getRawClass(), paramSerializationConfig, paramBeanDescription, (JsonFormat.Value)localObject1);
    Object localObject2 = localObject1;
    if (this._factoryConfig.hasSerializerModifiers())
    {
      Iterator localIterator = this._factoryConfig.serializerModifiers().iterator();
      for (;;)
      {
        localObject2 = localObject1;
        if (!localIterator.hasNext()) {
          break;
        }
        localObject1 = ((BeanSerializerModifier)localIterator.next()).modifyEnumSerializer(paramSerializationConfig, paramJavaType, paramBeanDescription, (JsonSerializer)localObject1);
      }
    }
    return localObject2;
  }
  
  public JsonSerializer<?> buildEnumSetSerializer(JavaType paramJavaType)
  {
    return new EnumSetSerializer(paramJavaType);
  }
  
  public ContainerSerializer<?> buildIndexedListSerializer(JavaType paramJavaType, boolean paramBoolean, TypeSerializer paramTypeSerializer, JsonSerializer<Object> paramJsonSerializer)
  {
    return new IndexedListSerializer(paramJavaType, paramBoolean, paramTypeSerializer, paramJsonSerializer);
  }
  
  protected JsonSerializer<?> buildIterableSerializer(SerializationConfig paramSerializationConfig, JavaType paramJavaType1, BeanDescription paramBeanDescription, boolean paramBoolean, JavaType paramJavaType2)
  {
    return new IterableSerializer(paramJavaType2, paramBoolean, createTypeSerializer(paramSerializationConfig, paramJavaType2));
  }
  
  protected JsonSerializer<?> buildIteratorSerializer(SerializationConfig paramSerializationConfig, JavaType paramJavaType1, BeanDescription paramBeanDescription, boolean paramBoolean, JavaType paramJavaType2)
  {
    return new IteratorSerializer(paramJavaType2, paramBoolean, createTypeSerializer(paramSerializationConfig, paramJavaType2));
  }
  
  protected JsonSerializer<?> buildMapEntrySerializer(SerializationConfig paramSerializationConfig, JavaType paramJavaType1, BeanDescription paramBeanDescription, boolean paramBoolean, JavaType paramJavaType2, JavaType paramJavaType3)
  {
    return new MapEntrySerializer(paramJavaType3, paramJavaType2, paramJavaType3, paramBoolean, createTypeSerializer(paramSerializationConfig, paramJavaType3), null);
  }
  
  protected JsonSerializer<?> buildMapSerializer(SerializerProvider paramSerializerProvider, MapType paramMapType, BeanDescription paramBeanDescription, boolean paramBoolean, JsonSerializer<Object> paramJsonSerializer1, TypeSerializer paramTypeSerializer, JsonSerializer<Object> paramJsonSerializer2)
  {
    SerializationConfig localSerializationConfig = paramSerializerProvider.getConfig();
    Iterator localIterator = customSerializers().iterator();
    Object localObject3 = null;
    Object localObject1 = null;
    Object localObject2;
    do
    {
      localObject2 = localObject1;
      if (!localIterator.hasNext()) {
        break;
      }
      localObject2 = ((Serializers)localIterator.next()).findMapSerializer(localSerializationConfig, paramMapType, paramBeanDescription, paramJsonSerializer1, paramTypeSerializer, paramJsonSerializer2);
      localObject1 = localObject2;
    } while (localObject2 == null);
    localObject1 = localObject2;
    if (localObject2 == null)
    {
      paramSerializerProvider = findSerializerByAnnotations(paramSerializerProvider, paramMapType, paramBeanDescription);
      localObject1 = paramSerializerProvider;
      if (paramSerializerProvider == null)
      {
        localObject1 = findFilterId(localSerializationConfig, paramBeanDescription);
        paramSerializerProvider = localSerializationConfig.getDefaultPropertyIgnorals(Map.class, paramBeanDescription.getClassInfo());
        if (paramSerializerProvider == null) {}
        for (paramSerializerProvider = localObject3;; paramSerializerProvider = paramSerializerProvider.findIgnoredForSerialization()) {
          break;
        }
        paramSerializerProvider = MapSerializer.construct(paramSerializerProvider, paramMapType, paramBoolean, paramTypeSerializer, paramJsonSerializer1, paramJsonSerializer2, localObject1);
        paramJsonSerializer1 = findSuppressableContentValue(localSerializationConfig, paramMapType.getContentType(), paramBeanDescription);
        localObject1 = paramSerializerProvider;
        if (paramJsonSerializer1 != null) {
          localObject1 = paramSerializerProvider.withContentInclusion(paramJsonSerializer1);
        }
      }
    }
    paramSerializerProvider = (SerializerProvider)localObject1;
    if (this._factoryConfig.hasSerializerModifiers())
    {
      paramJsonSerializer1 = this._factoryConfig.serializerModifiers().iterator();
      for (;;)
      {
        paramSerializerProvider = (SerializerProvider)localObject1;
        if (!paramJsonSerializer1.hasNext()) {
          break;
        }
        localObject1 = ((BeanSerializerModifier)paramJsonSerializer1.next()).modifyMapSerializer(localSerializationConfig, paramMapType, paramBeanDescription, (JsonSerializer)localObject1);
      }
    }
    return paramSerializerProvider;
  }
  
  public JsonSerializer<Object> createKeySerializer(SerializationConfig paramSerializationConfig, JavaType paramJavaType, JsonSerializer<Object> paramJsonSerializer)
  {
    BeanDescription localBeanDescription = paramSerializationConfig.introspectClassAnnotations(paramJavaType.getRawClass());
    boolean bool = this._factoryConfig.hasKeySerializers();
    Object localObject1 = null;
    Object localObject2 = null;
    if (bool)
    {
      localObject3 = this._factoryConfig.keySerializers().iterator();
      localObject1 = localObject2;
      while (((Iterator)localObject3).hasNext())
      {
        localObject2 = ((Serializers)((Iterator)localObject3).next()).findSerializer(paramSerializationConfig, paramJavaType, localBeanDescription);
        localObject1 = localObject2;
        if (localObject2 != null) {
          localObject1 = localObject2;
        }
      }
    }
    localObject2 = localBeanDescription;
    Object localObject3 = localObject1;
    if (localObject1 == null)
    {
      localObject2 = localBeanDescription;
      localObject1 = paramJsonSerializer;
      if (paramJsonSerializer != null) {
        break label222;
      }
      paramJsonSerializer = StdKeySerializers.getStdKeySerializer(paramSerializationConfig, paramJavaType.getRawClass(), false);
      localObject2 = localBeanDescription;
      localObject1 = paramJsonSerializer;
      if (paramJsonSerializer != null) {
        break label222;
      }
      localObject2 = paramSerializationConfig.introspect(paramJavaType);
      paramJsonSerializer = ((BeanDescription)localObject2).findJsonValueMethod();
      if (paramJsonSerializer != null)
      {
        localObject1 = StdKeySerializers.getStdKeySerializer(paramSerializationConfig, paramJsonSerializer.getRawReturnType(), true);
        localObject3 = paramJsonSerializer.getAnnotated();
        if (paramSerializationConfig.canOverrideAccessModifiers()) {
          ClassUtil.checkAndFixAccess((Member)localObject3, paramSerializationConfig.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
        }
        localObject3 = new JsonValueSerializer(paramJsonSerializer, (JsonSerializer)localObject1);
      }
      else
      {
        localObject1 = StdKeySerializers.getFallbackKeySerializer(paramSerializationConfig, paramJavaType.getRawClass());
        break label222;
      }
    }
    localObject1 = localObject3;
    label222:
    paramJsonSerializer = (JsonSerializer<Object>)localObject1;
    if (this._factoryConfig.hasSerializerModifiers())
    {
      localObject3 = this._factoryConfig.serializerModifiers().iterator();
      for (;;)
      {
        paramJsonSerializer = (JsonSerializer<Object>)localObject1;
        if (!((Iterator)localObject3).hasNext()) {
          break;
        }
        localObject1 = ((BeanSerializerModifier)((Iterator)localObject3).next()).modifyKeySerializer(paramSerializationConfig, paramJavaType, (BeanDescription)localObject2, (JsonSerializer)localObject1);
      }
    }
    return paramJsonSerializer;
  }
  
  public TypeSerializer createTypeSerializer(SerializationConfig paramSerializationConfig, JavaType paramJavaType)
  {
    Object localObject = paramSerializationConfig.introspectClassAnnotations(paramJavaType.getRawClass()).getClassInfo();
    TypeResolverBuilder localTypeResolverBuilder = paramSerializationConfig.getAnnotationIntrospector().findTypeResolver(paramSerializationConfig, (AnnotatedClass)localObject, paramJavaType);
    if (localTypeResolverBuilder == null)
    {
      localTypeResolverBuilder = paramSerializationConfig.getDefaultTyper(paramJavaType);
      localObject = null;
    }
    else
    {
      localObject = paramSerializationConfig.getSubtypeResolver().collectAndResolveSubtypesByClass(paramSerializationConfig, (AnnotatedClass)localObject);
    }
    if (localTypeResolverBuilder == null) {
      return null;
    }
    return localTypeResolverBuilder.buildTypeSerializer(paramSerializationConfig, paramJavaType, (Collection)localObject);
  }
  
  protected abstract Iterable<Serializers> customSerializers();
  
  protected Converter<Object, Object> findConverter(SerializerProvider paramSerializerProvider, Annotated paramAnnotated)
  {
    Object localObject = paramSerializerProvider.getAnnotationIntrospector().findSerializationConverter(paramAnnotated);
    if (localObject == null) {
      return null;
    }
    return paramSerializerProvider.converterInstance(paramAnnotated, localObject);
  }
  
  protected JsonSerializer<?> findConvertingSerializer(SerializerProvider paramSerializerProvider, Annotated paramAnnotated, JsonSerializer<?> paramJsonSerializer)
  {
    paramAnnotated = findConverter(paramSerializerProvider, paramAnnotated);
    if (paramAnnotated == null) {
      return paramJsonSerializer;
    }
    return new StdDelegatingSerializer(paramAnnotated, paramAnnotated.getOutputType(paramSerializerProvider.getTypeFactory()), paramJsonSerializer);
  }
  
  protected Object findFilterId(SerializationConfig paramSerializationConfig, BeanDescription paramBeanDescription)
  {
    return paramSerializationConfig.getAnnotationIntrospector().findFilterId(paramBeanDescription.getClassInfo());
  }
  
  protected JsonSerializer<?> findOptionalStdSerializer(SerializerProvider paramSerializerProvider, JavaType paramJavaType, BeanDescription paramBeanDescription, boolean paramBoolean)
  {
    return OptionalHandlerFactory.instance.findSerializer(paramSerializerProvider.getConfig(), paramJavaType, paramBeanDescription);
  }
  
  protected final JsonSerializer<?> findSerializerByAddonType(SerializationConfig paramSerializationConfig, JavaType paramJavaType, BeanDescription paramBeanDescription, boolean paramBoolean)
  {
    Object localObject = paramJavaType.getRawClass();
    if (Iterator.class.isAssignableFrom((Class)localObject))
    {
      localObject = paramSerializationConfig.getTypeFactory().findTypeParameters(paramJavaType, Iterator.class);
      if ((localObject != null) && (localObject.length == 1)) {
        localObject = localObject[0];
      } else {
        localObject = TypeFactory.unknownType();
      }
      return buildIteratorSerializer(paramSerializationConfig, paramJavaType, paramBeanDescription, paramBoolean, (JavaType)localObject);
    }
    if (Iterable.class.isAssignableFrom((Class)localObject))
    {
      localObject = paramSerializationConfig.getTypeFactory().findTypeParameters(paramJavaType, Iterable.class);
      if ((localObject != null) && (localObject.length == 1)) {
        localObject = localObject[0];
      } else {
        localObject = TypeFactory.unknownType();
      }
      return buildIterableSerializer(paramSerializationConfig, paramJavaType, paramBeanDescription, paramBoolean, (JavaType)localObject);
    }
    if (CharSequence.class.isAssignableFrom((Class)localObject)) {
      return ToStringSerializer.instance;
    }
    return null;
  }
  
  protected final JsonSerializer<?> findSerializerByAnnotations(SerializerProvider paramSerializerProvider, JavaType paramJavaType, BeanDescription paramBeanDescription)
  {
    if (JsonSerializable.class.isAssignableFrom(paramJavaType.getRawClass())) {
      return SerializableSerializer.instance;
    }
    paramJavaType = paramBeanDescription.findJsonValueMethod();
    if (paramJavaType != null)
    {
      paramBeanDescription = paramJavaType.getAnnotated();
      if (paramSerializerProvider.canOverrideAccessModifiers()) {
        ClassUtil.checkAndFixAccess(paramBeanDescription, paramSerializerProvider.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
      }
      return new JsonValueSerializer(paramJavaType, findSerializerFromAnnotation(paramSerializerProvider, paramJavaType));
    }
    return null;
  }
  
  protected final JsonSerializer<?> findSerializerByLookup(JavaType paramJavaType, SerializationConfig paramSerializationConfig, BeanDescription paramBeanDescription, boolean paramBoolean)
  {
    paramJavaType = paramJavaType.getRawClass().getName();
    paramSerializationConfig = (JsonSerializer)_concrete.get(paramJavaType);
    if (paramSerializationConfig == null)
    {
      paramJavaType = (Class)_concreteLazy.get(paramJavaType);
      if (paramJavaType != null) {
        try
        {
          paramSerializationConfig = (JsonSerializer)paramJavaType.newInstance();
          return paramSerializationConfig;
        }
        catch (Exception paramSerializationConfig)
        {
          paramBeanDescription = new StringBuilder("Failed to instantiate standard serializer (of type ");
          paramBeanDescription.append(paramJavaType.getName());
          paramBeanDescription.append("): ");
          paramBeanDescription.append(paramSerializationConfig.getMessage());
          throw new IllegalStateException(paramBeanDescription.toString(), paramSerializationConfig);
        }
      }
    }
    return paramSerializationConfig;
  }
  
  protected final JsonSerializer<?> findSerializerByPrimaryType(SerializerProvider paramSerializerProvider, JavaType paramJavaType, BeanDescription paramBeanDescription, boolean paramBoolean)
  {
    Object localObject1 = paramJavaType.getRawClass();
    Object localObject2 = findOptionalStdSerializer(paramSerializerProvider, paramJavaType, paramBeanDescription, paramBoolean);
    if (localObject2 != null) {
      return localObject2;
    }
    if (Calendar.class.isAssignableFrom((Class)localObject1)) {
      return CalendarSerializer.instance;
    }
    if (Date.class.isAssignableFrom((Class)localObject1)) {
      return DateSerializer.instance;
    }
    if (Map.Entry.class.isAssignableFrom((Class)localObject1))
    {
      localObject2 = paramJavaType.findSuperType(Map.Entry.class);
      localObject1 = ((JavaType)localObject2).containedTypeOrUnknown(0);
      localObject2 = ((JavaType)localObject2).containedTypeOrUnknown(1);
      return buildMapEntrySerializer(paramSerializerProvider.getConfig(), paramJavaType, paramBeanDescription, paramBoolean, (JavaType)localObject1, (JavaType)localObject2);
    }
    if (ByteBuffer.class.isAssignableFrom((Class)localObject1)) {
      return new ByteBufferSerializer();
    }
    if (InetAddress.class.isAssignableFrom((Class)localObject1)) {
      return new InetAddressSerializer();
    }
    if (InetSocketAddress.class.isAssignableFrom((Class)localObject1)) {
      return new InetSocketAddressSerializer();
    }
    if (TimeZone.class.isAssignableFrom((Class)localObject1)) {
      return new TimeZoneSerializer();
    }
    if (Charset.class.isAssignableFrom((Class)localObject1)) {
      return ToStringSerializer.instance;
    }
    if (Number.class.isAssignableFrom((Class)localObject1))
    {
      paramSerializerProvider = paramBeanDescription.findExpectedFormat(null);
      if (paramSerializerProvider != null) {
        switch (1.$SwitchMap$com$fasterxml$jackson$annotation$JsonFormat$Shape[paramSerializerProvider.getShape().ordinal()])
        {
        default: 
          break;
        case 2: 
        case 3: 
          return null;
        case 1: 
          return ToStringSerializer.instance;
        }
      }
      return NumberSerializer.instance;
    }
    if (Enum.class.isAssignableFrom((Class)localObject1)) {
      return buildEnumSerializer(paramSerializerProvider.getConfig(), paramJavaType, paramBeanDescription);
    }
    return null;
  }
  
  protected JsonSerializer<Object> findSerializerFromAnnotation(SerializerProvider paramSerializerProvider, Annotated paramAnnotated)
  {
    Object localObject = paramSerializerProvider.getAnnotationIntrospector().findSerializer(paramAnnotated);
    if (localObject == null) {
      return null;
    }
    return findConvertingSerializer(paramSerializerProvider, paramAnnotated, paramSerializerProvider.serializerInstance(paramAnnotated, localObject));
  }
  
  protected Object findSuppressableContentValue(SerializationConfig paramSerializationConfig, JavaType paramJavaType, BeanDescription paramBeanDescription)
  {
    paramSerializationConfig = paramBeanDescription.findPropertyInclusion(paramSerializationConfig.getDefaultPropertyInclusion());
    if (paramSerializationConfig == null) {
      return null;
    }
    paramSerializationConfig = paramSerializationConfig.getContentInclusion();
    if (1.$SwitchMap$com$fasterxml$jackson$annotation$JsonInclude$Include[paramSerializationConfig.ordinal()] != 1) {
      return paramSerializationConfig;
    }
    return null;
  }
  
  protected boolean isIndexedList(Class<?> paramClass)
  {
    return RandomAccess.class.isAssignableFrom(paramClass);
  }
  
  protected boolean usesStaticTyping(SerializationConfig paramSerializationConfig, BeanDescription paramBeanDescription, TypeSerializer paramTypeSerializer)
  {
    if (paramTypeSerializer != null) {
      return false;
    }
    paramBeanDescription = paramSerializationConfig.getAnnotationIntrospector().findSerializationTyping(paramBeanDescription.getClassInfo());
    if ((paramBeanDescription != null) && (paramBeanDescription != JsonSerialize.Typing.DEFAULT_TYPING)) {
      return paramBeanDescription == JsonSerialize.Typing.STATIC;
    }
    return paramSerializationConfig.isEnabled(MapperFeature.USE_STATIC_TYPING);
  }
}
