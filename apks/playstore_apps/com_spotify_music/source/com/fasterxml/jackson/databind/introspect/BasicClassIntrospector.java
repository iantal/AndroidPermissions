package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.SerializationConfig;
import com.fasterxml.jackson.databind.annotation.JsonPOJOBuilder.Value;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.type.SimpleType;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.LRUMap;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;

public class BasicClassIntrospector
  extends ClassIntrospector
  implements Serializable
{
  protected static final BasicBeanDescription BOOLEAN_DESC;
  protected static final BasicBeanDescription INT_DESC;
  protected static final BasicBeanDescription LONG_DESC;
  protected static final BasicBeanDescription STRING_DESC;
  @Deprecated
  public static final BasicClassIntrospector instance = new BasicClassIntrospector();
  private static final long serialVersionUID = 1L;
  protected final LRUMap<JavaType, BasicBeanDescription> _cachedFCA = new LRUMap(16, 64);
  
  static
  {
    AnnotatedClass localAnnotatedClass = AnnotatedClass.constructWithoutSuperTypes(String.class, null);
    STRING_DESC = BasicBeanDescription.forOtherUse(null, SimpleType.constructUnsafe(String.class), localAnnotatedClass);
    localAnnotatedClass = AnnotatedClass.constructWithoutSuperTypes(Boolean.TYPE, null);
    BOOLEAN_DESC = BasicBeanDescription.forOtherUse(null, SimpleType.constructUnsafe(Boolean.TYPE), localAnnotatedClass);
    localAnnotatedClass = AnnotatedClass.constructWithoutSuperTypes(Integer.TYPE, null);
    INT_DESC = BasicBeanDescription.forOtherUse(null, SimpleType.constructUnsafe(Integer.TYPE), localAnnotatedClass);
    localAnnotatedClass = AnnotatedClass.constructWithoutSuperTypes(Long.TYPE, null);
    LONG_DESC = BasicBeanDescription.forOtherUse(null, SimpleType.constructUnsafe(Long.TYPE), localAnnotatedClass);
  }
  
  public BasicClassIntrospector() {}
  
  protected BasicBeanDescription _findStdJdkCollectionDesc(MapperConfig<?> paramMapperConfig, JavaType paramJavaType)
  {
    if (_isStdJDKCollection(paramJavaType)) {
      return BasicBeanDescription.forOtherUse(paramMapperConfig, paramJavaType, AnnotatedClass.construct(paramJavaType, paramMapperConfig));
    }
    return null;
  }
  
  protected BasicBeanDescription _findStdTypeDesc(JavaType paramJavaType)
  {
    paramJavaType = paramJavaType.getRawClass();
    if (paramJavaType.isPrimitive())
    {
      if (paramJavaType == Boolean.TYPE) {
        return BOOLEAN_DESC;
      }
      if (paramJavaType == Integer.TYPE) {
        return INT_DESC;
      }
      if (paramJavaType == Long.TYPE) {
        return LONG_DESC;
      }
    }
    else if (paramJavaType == String.class)
    {
      return STRING_DESC;
    }
    return null;
  }
  
  protected boolean _isStdJDKCollection(JavaType paramJavaType)
  {
    if (paramJavaType.isContainerType())
    {
      if (paramJavaType.isArrayType()) {
        return false;
      }
      paramJavaType = paramJavaType.getRawClass();
      String str = ClassUtil.getPackageName(paramJavaType);
      return (str != null) && ((str.startsWith("java.lang")) || (str.startsWith("java.util"))) && ((Collection.class.isAssignableFrom(paramJavaType)) || (Map.class.isAssignableFrom(paramJavaType)));
    }
    return false;
  }
  
  protected POJOPropertiesCollector collectProperties(MapperConfig<?> paramMapperConfig, JavaType paramJavaType, ClassIntrospector.MixInResolver paramMixInResolver, boolean paramBoolean, String paramString)
  {
    return constructPropertyCollector(paramMapperConfig, AnnotatedClass.construct(paramJavaType, paramMapperConfig, paramMixInResolver), paramJavaType, paramBoolean, paramString);
  }
  
  protected POJOPropertiesCollector collectPropertiesWithBuilder(MapperConfig<?> paramMapperConfig, JavaType paramJavaType, ClassIntrospector.MixInResolver paramMixInResolver, boolean paramBoolean)
  {
    boolean bool = paramMapperConfig.isAnnotationProcessingEnabled();
    Object localObject = null;
    AnnotationIntrospector localAnnotationIntrospector;
    if (bool) {
      localAnnotationIntrospector = paramMapperConfig.getAnnotationIntrospector();
    } else {
      localAnnotationIntrospector = null;
    }
    AnnotatedClass localAnnotatedClass = AnnotatedClass.construct(paramJavaType, paramMapperConfig, paramMixInResolver);
    if (localAnnotationIntrospector == null) {
      paramMixInResolver = localObject;
    } else {
      paramMixInResolver = localAnnotationIntrospector.findPOJOBuilderConfig(localAnnotatedClass);
    }
    if (paramMixInResolver == null) {}
    for (paramMixInResolver = "with";; paramMixInResolver = paramMixInResolver.withPrefix) {
      break;
    }
    return constructPropertyCollector(paramMapperConfig, localAnnotatedClass, paramJavaType, paramBoolean, paramMixInResolver);
  }
  
  protected POJOPropertiesCollector constructPropertyCollector(MapperConfig<?> paramMapperConfig, AnnotatedClass paramAnnotatedClass, JavaType paramJavaType, boolean paramBoolean, String paramString)
  {
    return new POJOPropertiesCollector(paramMapperConfig, paramBoolean, paramJavaType, paramAnnotatedClass, paramString);
  }
  
  public BasicBeanDescription forClassAnnotations(MapperConfig<?> paramMapperConfig, JavaType paramJavaType, ClassIntrospector.MixInResolver paramMixInResolver)
  {
    BasicBeanDescription localBasicBeanDescription2 = _findStdTypeDesc(paramJavaType);
    BasicBeanDescription localBasicBeanDescription1 = localBasicBeanDescription2;
    if (localBasicBeanDescription2 == null)
    {
      localBasicBeanDescription2 = (BasicBeanDescription)this._cachedFCA.get(paramJavaType);
      localBasicBeanDescription1 = localBasicBeanDescription2;
      if (localBasicBeanDescription2 == null)
      {
        localBasicBeanDescription1 = BasicBeanDescription.forOtherUse(paramMapperConfig, paramJavaType, AnnotatedClass.construct(paramJavaType, paramMapperConfig, paramMixInResolver));
        this._cachedFCA.put(paramJavaType, localBasicBeanDescription1);
      }
    }
    return localBasicBeanDescription1;
  }
  
  public BasicBeanDescription forCreation(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType, ClassIntrospector.MixInResolver paramMixInResolver)
  {
    BasicBeanDescription localBasicBeanDescription2 = _findStdTypeDesc(paramJavaType);
    BasicBeanDescription localBasicBeanDescription1 = localBasicBeanDescription2;
    if (localBasicBeanDescription2 == null)
    {
      localBasicBeanDescription2 = _findStdJdkCollectionDesc(paramDeserializationConfig, paramJavaType);
      localBasicBeanDescription1 = localBasicBeanDescription2;
      if (localBasicBeanDescription2 == null) {
        localBasicBeanDescription1 = BasicBeanDescription.forDeserialization(collectProperties(paramDeserializationConfig, paramJavaType, paramMixInResolver, false, "set"));
      }
    }
    return localBasicBeanDescription1;
  }
  
  public BasicBeanDescription forDeserialization(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType, ClassIntrospector.MixInResolver paramMixInResolver)
  {
    BasicBeanDescription localBasicBeanDescription2 = _findStdTypeDesc(paramJavaType);
    BasicBeanDescription localBasicBeanDescription1 = localBasicBeanDescription2;
    if (localBasicBeanDescription2 == null)
    {
      localBasicBeanDescription2 = _findStdJdkCollectionDesc(paramDeserializationConfig, paramJavaType);
      localBasicBeanDescription1 = localBasicBeanDescription2;
      if (localBasicBeanDescription2 == null) {
        localBasicBeanDescription1 = BasicBeanDescription.forDeserialization(collectProperties(paramDeserializationConfig, paramJavaType, paramMixInResolver, false, "set"));
      }
      this._cachedFCA.putIfAbsent(paramJavaType, localBasicBeanDescription1);
    }
    return localBasicBeanDescription1;
  }
  
  public BasicBeanDescription forDeserializationWithBuilder(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType, ClassIntrospector.MixInResolver paramMixInResolver)
  {
    paramDeserializationConfig = BasicBeanDescription.forDeserialization(collectPropertiesWithBuilder(paramDeserializationConfig, paramJavaType, paramMixInResolver, false));
    this._cachedFCA.putIfAbsent(paramJavaType, paramDeserializationConfig);
    return paramDeserializationConfig;
  }
  
  public BasicBeanDescription forSerialization(SerializationConfig paramSerializationConfig, JavaType paramJavaType, ClassIntrospector.MixInResolver paramMixInResolver)
  {
    BasicBeanDescription localBasicBeanDescription2 = _findStdTypeDesc(paramJavaType);
    BasicBeanDescription localBasicBeanDescription1 = localBasicBeanDescription2;
    if (localBasicBeanDescription2 == null)
    {
      localBasicBeanDescription2 = _findStdJdkCollectionDesc(paramSerializationConfig, paramJavaType);
      localBasicBeanDescription1 = localBasicBeanDescription2;
      if (localBasicBeanDescription2 == null) {
        localBasicBeanDescription1 = BasicBeanDescription.forSerialization(collectProperties(paramSerializationConfig, paramJavaType, paramMixInResolver, true, "set"));
      }
      this._cachedFCA.putIfAbsent(paramJavaType, localBasicBeanDescription1);
    }
    return localBasicBeanDescription1;
  }
}
