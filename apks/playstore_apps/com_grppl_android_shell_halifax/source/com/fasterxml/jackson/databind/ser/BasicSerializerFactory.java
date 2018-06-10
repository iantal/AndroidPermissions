package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.annotation.JsonFormat.Shape;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties.Value;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
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
    HashMap localHashMap1 = new HashMap();
    HashMap localHashMap2 = new HashMap();
    localHashMap2.put(String.class.getName(), new StringSerializer());
    Object localObject1 = ToStringSerializer.instance;
    localHashMap2.put(StringBuffer.class.getName(), localObject1);
    localHashMap2.put(StringBuilder.class.getName(), localObject1);
    localHashMap2.put(Character.class.getName(), localObject1);
    localHashMap2.put(Character.TYPE.getName(), localObject1);
    NumberSerializers.addAll(localHashMap2);
    localHashMap2.put(Boolean.TYPE.getName(), new BooleanSerializer(true));
    localHashMap2.put(Boolean.class.getName(), new BooleanSerializer(false));
    localHashMap2.put(BigInteger.class.getName(), new NumberSerializer(BigInteger.class));
    localHashMap2.put(BigDecimal.class.getName(), new NumberSerializer(BigDecimal.class));
    localHashMap2.put(Calendar.class.getName(), CalendarSerializer.instance);
    localHashMap2.put(Date.class.getName(), DateSerializer.instance);
    localObject1 = StdJdkSerializers.all().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject1).next();
      Object localObject2 = localEntry.getValue();
      if ((localObject2 instanceof JsonSerializer))
      {
        localHashMap2.put(((Class)localEntry.getKey()).getName(), (JsonSerializer)localObject2);
      }
      else if ((localObject2 instanceof Class))
      {
        localObject2 = (Class)localObject2;
        localHashMap1.put(((Class)localEntry.getKey()).getName(), localObject2);
      }
      else
      {
        throw new IllegalStateException("Internal error: unrecognized value of type " + localEntry.getClass().getName());
      }
    }
    localHashMap1.put(TokenBuffer.class.getName(), TokenBufferSerializer.class);
    _concrete = localHashMap2;
    _concreteLazy = localHashMap1;
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
    throws JsonMappingException
  {
    Object localObject = paramSerializerProvider.getAnnotationIntrospector().findContentSerializer(paramAnnotated);
    if (localObject != null) {
      return paramSerializerProvider.serializerInstance(paramAnnotated, localObject);
    }
    return null;
  }
  
  protected JsonSerializer<Object> _findKeySerializer(SerializerProvider paramSerializerProvider, Annotated paramAnnotated)
    throws JsonMappingException
  {
    Object localObject = paramSerializerProvider.getAnnotationIntrospector().findKeySerializer(paramAnnotated);
    if (localObject != null) {
      return paramSerializerProvider.serializerInstance(paramAnnotated, localObject);
    }
    return null;
  }
  
  protected Class<?> _verifyAsClass(Object paramObject, String paramString, Class<?> paramClass)
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
  
  protected JsonSerializer<?> buildArraySerializer(SerializerProvider paramSerializerProvider, ArrayType paramArrayType, BeanDescription paramBeanDescription, boolean paramBoolean, TypeSerializer paramTypeSerializer, JsonSerializer<Object> paramJsonSerializer)
    throws JsonMappingException
  {
    SerializationConfig localSerializationConfig = paramSerializerProvider.getConfig();
    Object localObject = null;
    Iterator localIterator = customSerializers().iterator();
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
        if ([Ljava.lang.String.class != paramSerializerProvider) {
          break label186;
        }
      }
    }
    label186:
    for (localObject = StringArraySerializer.instance;; localObject = StdArraySerializers.findStandardImpl(paramSerializerProvider))
    {
      paramSerializerProvider = (SerializerProvider)localObject;
      if (localObject == null) {
        paramSerializerProvider = new ObjectArraySerializer(paramArrayType.getContentType(), paramBoolean, paramTypeSerializer, paramJsonSerializer);
      }
      if (!this._factoryConfig.hasSerializerModifiers()) {
        break;
      }
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
    paramTypeSerializer = paramSerializerProvider;
    return paramTypeSerializer;
  }
  
  protected JsonSerializer<?> buildCollectionSerializer(SerializerProvider paramSerializerProvider, CollectionType paramCollectionType, BeanDescription paramBeanDescription, boolean paramBoolean, TypeSerializer paramTypeSerializer, JsonSerializer<Object> paramJsonSerializer)
    throws JsonMappingException
  {
    Object localObject3 = null;
    SerializationConfig localSerializationConfig = paramSerializerProvider.getConfig();
    Iterator localIterator = customSerializers().iterator();
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
        if (!EnumSet.class.isAssignableFrom(paramSerializerProvider)) {
          break label219;
        }
        paramSerializerProvider = paramCollectionType.getContentType();
        if (paramSerializerProvider.isEnumType()) {
          break label347;
        }
        paramSerializerProvider = localObject3;
      }
    }
    label219:
    label347:
    for (;;)
    {
      localObject1 = buildEnumSetSerializer(paramSerializerProvider);
      if (this._factoryConfig.hasSerializerModifiers())
      {
        paramJsonSerializer = this._factoryConfig.serializerModifiers().iterator();
        for (paramSerializerProvider = (SerializerProvider)localObject1;; paramSerializerProvider = ((BeanSerializerModifier)paramJsonSerializer.next()).modifyCollectionSerializer(localSerializationConfig, paramCollectionType, paramBeanDescription, paramSerializerProvider))
        {
          paramTypeSerializer = paramSerializerProvider;
          if (!paramJsonSerializer.hasNext()) {
            break;
          }
        }
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
        for (;;)
        {
          localObject1 = paramSerializerProvider;
          if (paramSerializerProvider != null) {
            break;
          }
          localObject1 = buildCollectionSerializer(paramCollectionType.getContentType(), paramBoolean, paramTypeSerializer, paramJsonSerializer);
          break;
          paramSerializerProvider = buildIndexedListSerializer(paramCollectionType.getContentType(), paramBoolean, paramTypeSerializer, paramJsonSerializer);
          continue;
          paramSerializerProvider = (SerializerProvider)localObject2;
          if (localObject1 == String.class) {
            if (paramJsonSerializer != null)
            {
              paramSerializerProvider = (SerializerProvider)localObject2;
              if (!ClassUtil.isJacksonStdImpl(paramJsonSerializer)) {}
            }
            else
            {
              paramSerializerProvider = StringCollectionSerializer.instance;
            }
          }
        }
      }
      paramTypeSerializer = (TypeSerializer)localObject1;
      return paramTypeSerializer;
    }
  }
  
  public ContainerSerializer<?> buildCollectionSerializer(JavaType paramJavaType, boolean paramBoolean, TypeSerializer paramTypeSerializer, JsonSerializer<Object> paramJsonSerializer)
  {
    return new CollectionSerializer(paramJavaType, paramBoolean, paramTypeSerializer, paramJsonSerializer);
  }
  
  protected JsonSerializer<?> buildContainerSerializer(SerializerProvider paramSerializerProvider, JavaType paramJavaType, BeanDescription paramBeanDescription, boolean paramBoolean)
    throws JsonMappingException
  {
    SerializationConfig localSerializationConfig = paramSerializerProvider.getConfig();
    boolean bool = paramBoolean;
    if (!paramBoolean)
    {
      bool = paramBoolean;
      if (paramJavaType.useStaticType()) {
        if (paramJavaType.isContainerType())
        {
          bool = paramBoolean;
          if (paramJavaType.getContentType().getRawClass() == Object.class) {}
        }
        else
        {
          bool = true;
        }
      }
    }
    TypeSerializer localTypeSerializer = createTypeSerializer(localSerializationConfig, paramJavaType.getContentType());
    if (localTypeSerializer != null) {}
    for (paramBoolean = false;; paramBoolean = bool)
    {
      JsonSerializer localJsonSerializer = _findContentSerializer(paramSerializerProvider, paramBeanDescription.getClassInfo());
      Object localObject1;
      Object localObject4;
      if (paramJavaType.isMapLikeType())
      {
        localObject1 = (MapLikeType)paramJavaType;
        localObject4 = _findKeySerializer(paramSerializerProvider, paramBeanDescription.getClassInfo());
        if (((MapLikeType)localObject1).isTrueMapType()) {
          paramSerializerProvider = buildMapSerializer(paramSerializerProvider, (MapType)localObject1, paramBeanDescription, paramBoolean, (JsonSerializer)localObject4, localTypeSerializer, localJsonSerializer);
        }
      }
      Object localObject3;
      do
      {
        do
        {
          do
          {
            do
            {
              return paramSerializerProvider;
              localObject1 = null;
              localObject3 = (MapLikeType)paramJavaType;
              Iterator localIterator = customSerializers().iterator();
              do
              {
                localObject2 = localObject1;
                if (!localIterator.hasNext()) {
                  break;
                }
                localObject2 = ((Serializers)localIterator.next()).findMapLikeSerializer(localSerializationConfig, (MapLikeType)localObject3, paramBeanDescription, (JsonSerializer)localObject4, localTypeSerializer, localJsonSerializer);
                localObject1 = localObject2;
              } while (localObject2 == null);
              localObject1 = localObject2;
              if (localObject2 == null) {
                localObject1 = findSerializerByAnnotations(paramSerializerProvider, paramJavaType, paramBeanDescription);
              }
              paramSerializerProvider = (SerializerProvider)localObject1;
            } while (localObject1 == null);
            paramSerializerProvider = (SerializerProvider)localObject1;
          } while (!this._factoryConfig.hasSerializerModifiers());
          localObject2 = this._factoryConfig.serializerModifiers().iterator();
          for (paramSerializerProvider = (SerializerProvider)localObject1;; paramSerializerProvider = ((BeanSerializerModifier)((Iterator)localObject2).next()).modifyMapLikeSerializer(localSerializationConfig, (MapLikeType)localObject3, paramBeanDescription, paramSerializerProvider))
          {
            paramJavaType = paramSerializerProvider;
            if (!((Iterator)localObject2).hasNext()) {
              break;
            }
          }
          if (!paramJavaType.isCollectionLikeType()) {
            break;
          }
          localObject1 = (CollectionLikeType)paramJavaType;
          if (((CollectionLikeType)localObject1).isTrueCollectionType()) {
            return buildCollectionSerializer(paramSerializerProvider, (CollectionType)localObject1, paramBeanDescription, paramBoolean, localTypeSerializer, localJsonSerializer);
          }
          localObject1 = null;
          localObject3 = (CollectionLikeType)paramJavaType;
          localObject4 = customSerializers().iterator();
          do
          {
            localObject2 = localObject1;
            if (!((Iterator)localObject4).hasNext()) {
              break;
            }
            localObject2 = ((Serializers)((Iterator)localObject4).next()).findCollectionLikeSerializer(localSerializationConfig, (CollectionLikeType)localObject3, paramBeanDescription, localTypeSerializer, localJsonSerializer);
            localObject1 = localObject2;
          } while (localObject2 == null);
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = findSerializerByAnnotations(paramSerializerProvider, paramJavaType, paramBeanDescription);
          }
          paramSerializerProvider = (SerializerProvider)localObject1;
        } while (localObject1 == null);
        paramSerializerProvider = (SerializerProvider)localObject1;
      } while (!this._factoryConfig.hasSerializerModifiers());
      Object localObject2 = this._factoryConfig.serializerModifiers().iterator();
      for (paramSerializerProvider = (SerializerProvider)localObject1;; paramSerializerProvider = ((BeanSerializerModifier)((Iterator)localObject2).next()).modifyCollectionLikeSerializer(localSerializationConfig, (CollectionLikeType)localObject3, paramBeanDescription, paramSerializerProvider))
      {
        paramJavaType = paramSerializerProvider;
        if (!((Iterator)localObject2).hasNext()) {
          break;
        }
      }
      if (paramJavaType.isArrayType()) {
        return buildArraySerializer(paramSerializerProvider, (ArrayType)paramJavaType, paramBeanDescription, paramBoolean, localTypeSerializer, localJsonSerializer);
      }
      return null;
      return paramJavaType;
    }
  }
  
  protected JsonSerializer<?> buildEnumSerializer(SerializationConfig paramSerializationConfig, JavaType paramJavaType, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    Object localObject2 = null;
    Object localObject1 = paramBeanDescription.findExpectedFormat(null);
    if ((localObject1 != null) && (((JsonFormat.Value)localObject1).getShape() == JsonFormat.Shape.OBJECT)) {
      ((BasicBeanDescription)paramBeanDescription).removeProperty("declaringClass");
    }
    do
    {
      return localObject2;
      localObject1 = EnumSerializer.construct(paramJavaType.getRawClass(), paramSerializationConfig, paramBeanDescription, (JsonFormat.Value)localObject1);
      localObject2 = localObject1;
    } while (!this._factoryConfig.hasSerializerModifiers());
    localObject2 = this._factoryConfig.serializerModifiers().iterator();
    while (((Iterator)localObject2).hasNext()) {
      localObject1 = ((BeanSerializerModifier)((Iterator)localObject2).next()).modifyEnumSerializer(paramSerializationConfig, paramJavaType, paramBeanDescription, (JsonSerializer)localObject1);
    }
    return localObject1;
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
    throws JsonMappingException
  {
    return new IterableSerializer(paramJavaType2, paramBoolean, createTypeSerializer(paramSerializationConfig, paramJavaType2));
  }
  
  protected JsonSerializer<?> buildIteratorSerializer(SerializationConfig paramSerializationConfig, JavaType paramJavaType1, BeanDescription paramBeanDescription, boolean paramBoolean, JavaType paramJavaType2)
    throws JsonMappingException
  {
    return new IteratorSerializer(paramJavaType2, paramBoolean, createTypeSerializer(paramSerializationConfig, paramJavaType2));
  }
  
  protected JsonSerializer<?> buildMapEntrySerializer(SerializationConfig paramSerializationConfig, JavaType paramJavaType1, BeanDescription paramBeanDescription, boolean paramBoolean, JavaType paramJavaType2, JavaType paramJavaType3)
    throws JsonMappingException
  {
    return new MapEntrySerializer(paramJavaType3, paramJavaType2, paramJavaType3, paramBoolean, createTypeSerializer(paramSerializationConfig, paramJavaType3), null);
  }
  
  protected JsonSerializer<?> buildMapSerializer(SerializerProvider paramSerializerProvider, MapType paramMapType, BeanDescription paramBeanDescription, boolean paramBoolean, JsonSerializer<Object> paramJsonSerializer1, TypeSerializer paramTypeSerializer, JsonSerializer<Object> paramJsonSerializer2)
    throws JsonMappingException
  {
    SerializationConfig localSerializationConfig = paramSerializerProvider.getConfig();
    Object localObject1 = null;
    Iterator localIterator = customSerializers().iterator();
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
        if (paramSerializerProvider != null) {
          break label229;
        }
      }
    }
    label229:
    for (paramSerializerProvider = null;; paramSerializerProvider = paramSerializerProvider.findIgnoredForSerialization())
    {
      paramSerializerProvider = MapSerializer.construct(paramSerializerProvider, paramMapType, paramBoolean, paramTypeSerializer, paramJsonSerializer1, paramJsonSerializer2, localObject1);
      paramJsonSerializer1 = findSuppressableContentValue(localSerializationConfig, paramMapType.getContentType(), paramBeanDescription);
      localObject1 = paramSerializerProvider;
      if (paramJsonSerializer1 != null) {
        localObject1 = paramSerializerProvider.withContentInclusion(paramJsonSerializer1);
      }
      if (!this._factoryConfig.hasSerializerModifiers()) {
        break;
      }
      paramTypeSerializer = this._factoryConfig.serializerModifiers().iterator();
      for (paramSerializerProvider = (SerializerProvider)localObject1;; paramSerializerProvider = ((BeanSerializerModifier)paramTypeSerializer.next()).modifyMapSerializer(localSerializationConfig, paramMapType, paramBeanDescription, paramSerializerProvider))
      {
        paramJsonSerializer1 = paramSerializerProvider;
        if (!paramTypeSerializer.hasNext()) {
          break;
        }
      }
    }
    paramJsonSerializer1 = (JsonSerializer<Object>)localObject1;
    return paramJsonSerializer1;
  }
  
  public JsonSerializer<Object> createKeySerializer(SerializationConfig paramSerializationConfig, JavaType paramJavaType, JsonSerializer<Object> paramJsonSerializer)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    Object localObject3 = paramSerializationConfig.introspectClassAnnotations(paramJavaType.getRawClass());
    if (this._factoryConfig.hasKeySerializers())
    {
      Iterator localIterator = this._factoryConfig.keySerializers().iterator();
      localObject1 = localObject2;
      while (localIterator.hasNext())
      {
        localObject2 = ((Serializers)localIterator.next()).findSerializer(paramSerializationConfig, paramJavaType, (BeanDescription)localObject3);
        localObject1 = localObject2;
        if (localObject2 != null) {
          localObject1 = localObject2;
        }
      }
    }
    if (localObject1 == null)
    {
      localObject2 = localObject3;
      localObject1 = paramJsonSerializer;
      if (paramJsonSerializer == null)
      {
        paramJsonSerializer = StdKeySerializers.getStdKeySerializer(paramSerializationConfig, paramJavaType.getRawClass(), false);
        localObject2 = localObject3;
        localObject1 = paramJsonSerializer;
        if (paramJsonSerializer == null)
        {
          paramJsonSerializer = paramSerializationConfig.introspect(paramJavaType);
          localObject1 = paramJsonSerializer.findJsonValueMethod();
          if (localObject1 == null) {
            break label260;
          }
          localObject2 = StdKeySerializers.getStdKeySerializer(paramSerializationConfig, ((AnnotatedMethod)localObject1).getRawReturnType(), true);
          localObject3 = ((AnnotatedMethod)localObject1).getAnnotated();
          if (paramSerializationConfig.canOverrideAccessModifiers()) {
            ClassUtil.checkAndFixAccess((Member)localObject3, paramSerializationConfig.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
          }
          localObject1 = new JsonValueSerializer((AnnotatedMethod)localObject1, (JsonSerializer)localObject2);
          localObject2 = paramJsonSerializer;
        }
      }
    }
    for (;;)
    {
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
        label260:
        localObject1 = StdKeySerializers.getFallbackKeySerializer(paramSerializationConfig, paramJavaType.getRawClass());
        localObject2 = paramJsonSerializer;
      }
      else
      {
        return paramJsonSerializer;
        localObject2 = localObject3;
      }
    }
  }
  
  public abstract JsonSerializer<Object> createSerializer(SerializerProvider paramSerializerProvider, JavaType paramJavaType)
    throws JsonMappingException;
  
  public TypeSerializer createTypeSerializer(SerializationConfig paramSerializationConfig, JavaType paramJavaType)
  {
    Object localObject = paramSerializationConfig.introspectClassAnnotations(paramJavaType.getRawClass()).getClassInfo();
    TypeResolverBuilder localTypeResolverBuilder = paramSerializationConfig.getAnnotationIntrospector().findTypeResolver(paramSerializationConfig, (AnnotatedClass)localObject, paramJavaType);
    if (localTypeResolverBuilder == null) {
      localTypeResolverBuilder = paramSerializationConfig.getDefaultTyper(paramJavaType);
    }
    for (localObject = null; localTypeResolverBuilder == null; localObject = paramSerializationConfig.getSubtypeResolver().collectAndResolveSubtypesByClass(paramSerializationConfig, (AnnotatedClass)localObject)) {
      return null;
    }
    return localTypeResolverBuilder.buildTypeSerializer(paramSerializationConfig, paramJavaType, (Collection)localObject);
  }
  
  protected abstract Iterable<Serializers> customSerializers();
  
  protected Converter<Object, Object> findConverter(SerializerProvider paramSerializerProvider, Annotated paramAnnotated)
    throws JsonMappingException
  {
    Object localObject = paramSerializerProvider.getAnnotationIntrospector().findSerializationConverter(paramAnnotated);
    if (localObject == null) {
      return null;
    }
    return paramSerializerProvider.converterInstance(paramAnnotated, localObject);
  }
  
  protected JsonSerializer<?> findConvertingSerializer(SerializerProvider paramSerializerProvider, Annotated paramAnnotated, JsonSerializer<?> paramJsonSerializer)
    throws JsonMappingException
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
    throws JsonMappingException
  {
    return OptionalHandlerFactory.instance.findSerializer(paramSerializerProvider.getConfig(), paramJavaType, paramBeanDescription);
  }
  
  protected final JsonSerializer<?> findSerializerByAddonType(SerializationConfig paramSerializationConfig, JavaType paramJavaType, BeanDescription paramBeanDescription, boolean paramBoolean)
    throws JsonMappingException
  {
    Object localObject = paramJavaType.getRawClass();
    if (Iterator.class.isAssignableFrom((Class)localObject))
    {
      localObject = paramSerializationConfig.getTypeFactory().findTypeParameters(paramJavaType, Iterator.class);
      if ((localObject == null) || (localObject.length != 1)) {}
      for (localObject = TypeFactory.unknownType();; localObject = localObject[0]) {
        return buildIteratorSerializer(paramSerializationConfig, paramJavaType, paramBeanDescription, paramBoolean, (JavaType)localObject);
      }
    }
    if (Iterable.class.isAssignableFrom((Class)localObject))
    {
      localObject = paramSerializationConfig.getTypeFactory().findTypeParameters(paramJavaType, Iterable.class);
      if ((localObject == null) || (localObject.length != 1)) {}
      for (localObject = TypeFactory.unknownType();; localObject = localObject[0]) {
        return buildIterableSerializer(paramSerializationConfig, paramJavaType, paramBeanDescription, paramBoolean, (JavaType)localObject);
      }
    }
    if (CharSequence.class.isAssignableFrom((Class)localObject)) {
      return ToStringSerializer.instance;
    }
    return null;
  }
  
  protected final JsonSerializer<?> findSerializerByAnnotations(SerializerProvider paramSerializerProvider, JavaType paramJavaType, BeanDescription paramBeanDescription)
    throws JsonMappingException
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
    paramBeanDescription = paramJavaType.getRawClass().getName();
    paramSerializationConfig = (JsonSerializer)_concrete.get(paramBeanDescription);
    paramJavaType = paramSerializationConfig;
    if (paramSerializationConfig == null)
    {
      paramBeanDescription = (Class)_concreteLazy.get(paramBeanDescription);
      paramJavaType = paramSerializationConfig;
      if (paramBeanDescription == null) {}
    }
    try
    {
      paramJavaType = (JsonSerializer)paramBeanDescription.newInstance();
      return paramJavaType;
    }
    catch (Exception paramJavaType)
    {
      throw new IllegalStateException("Failed to instantiate standard serializer (of type " + paramBeanDescription.getName() + "): " + paramJavaType.getMessage(), paramJavaType);
    }
  }
  
  protected final JsonSerializer<?> findSerializerByPrimaryType(SerializerProvider paramSerializerProvider, JavaType paramJavaType, BeanDescription paramBeanDescription, boolean paramBoolean)
    throws JsonMappingException
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
      if (paramSerializerProvider != null) {}
      switch (1.$SwitchMap$com$fasterxml$jackson$annotation$JsonFormat$Shape[paramSerializerProvider.getShape().ordinal()])
      {
      default: 
        return NumberSerializer.instance;
      case 1: 
        return ToStringSerializer.instance;
      }
      return null;
    }
    if (Enum.class.isAssignableFrom((Class)localObject1)) {
      return buildEnumSerializer(paramSerializerProvider.getConfig(), paramJavaType, paramBeanDescription);
    }
    return null;
  }
  
  protected JsonSerializer<Object> findSerializerFromAnnotation(SerializerProvider paramSerializerProvider, Annotated paramAnnotated)
    throws JsonMappingException
  {
    Object localObject = paramSerializerProvider.getAnnotationIntrospector().findSerializer(paramAnnotated);
    if (localObject == null) {
      return null;
    }
    return findConvertingSerializer(paramSerializerProvider, paramAnnotated, paramSerializerProvider.serializerInstance(paramAnnotated, localObject));
  }
  
  protected Object findSuppressableContentValue(SerializationConfig paramSerializationConfig, JavaType paramJavaType, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    paramSerializationConfig = paramBeanDescription.findPropertyInclusion(paramSerializationConfig.getDefaultPropertyInclusion());
    if (paramSerializationConfig == null) {
      return null;
    }
    paramSerializationConfig = paramSerializationConfig.getContentInclusion();
    switch (1.$SwitchMap$com$fasterxml$jackson$annotation$JsonInclude$Include[paramSerializationConfig.ordinal()])
    {
    case 1: 
    default: 
      return paramSerializationConfig;
    }
    return paramSerializationConfig;
  }
  
  public SerializerFactoryConfig getFactoryConfig()
  {
    return this._factoryConfig;
  }
  
  protected boolean isIndexedList(Class<?> paramClass)
  {
    return RandomAccess.class.isAssignableFrom(paramClass);
  }
  
  protected boolean usesStaticTyping(SerializationConfig paramSerializationConfig, BeanDescription paramBeanDescription, TypeSerializer paramTypeSerializer)
  {
    if (paramTypeSerializer != null) {}
    do
    {
      return false;
      paramBeanDescription = paramSerializationConfig.getAnnotationIntrospector().findSerializationTyping(paramBeanDescription.getClassInfo());
      if ((paramBeanDescription == null) || (paramBeanDescription == JsonSerialize.Typing.DEFAULT_TYPING)) {
        break;
      }
    } while (paramBeanDescription != JsonSerialize.Typing.STATIC);
    return true;
    return paramSerializationConfig.isEnabled(MapperFeature.USE_STATIC_TYPING);
  }
  
  public final SerializerFactory withAdditionalKeySerializers(Serializers paramSerializers)
  {
    return withConfig(this._factoryConfig.withAdditionalKeySerializers(paramSerializers));
  }
  
  public final SerializerFactory withAdditionalSerializers(Serializers paramSerializers)
  {
    return withConfig(this._factoryConfig.withAdditionalSerializers(paramSerializers));
  }
  
  public abstract SerializerFactory withConfig(SerializerFactoryConfig paramSerializerFactoryConfig);
  
  public final SerializerFactory withSerializerModifier(BeanSerializerModifier paramBeanSerializerModifier)
  {
    return withConfig(this._factoryConfig.withSerializerModifier(paramBeanSerializerModifier));
  }
}
