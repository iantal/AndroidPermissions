package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.annotation.JsonCreator.Mode;
import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties.Value;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.annotation.JsonProperty.Access;
import com.fasterxml.jackson.databind.annotation.JsonPOJOBuilder.Value;
import com.fasterxml.jackson.databind.annotation.JsonSerialize.Typing;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.AnnotatedClass;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.introspect.NopAnnotationIntrospector;
import com.fasterxml.jackson.databind.introspect.ObjectIdInfo;
import com.fasterxml.jackson.databind.introspect.VisibilityChecker;
import com.fasterxml.jackson.databind.jsontype.NamedType;
import com.fasterxml.jackson.databind.jsontype.TypeResolverBuilder;
import com.fasterxml.jackson.databind.ser.BeanPropertyWriter;
import com.fasterxml.jackson.databind.type.MapLikeType;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.NameTransformer;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;

public abstract class AnnotationIntrospector
  implements Serializable
{
  public AnnotationIntrospector() {}
  
  public static AnnotationIntrospector nopInstance()
  {
    return NopAnnotationIntrospector.instance;
  }
  
  public <A extends Annotation> A _findAnnotation(Annotated paramAnnotated, Class<A> paramClass)
  {
    return paramAnnotated.getAnnotation(paramClass);
  }
  
  public boolean _hasAnnotation(Annotated paramAnnotated, Class<? extends Annotation> paramClass)
  {
    return paramAnnotated.hasAnnotation(paramClass);
  }
  
  public boolean _hasOneOf(Annotated paramAnnotated, Class<? extends Annotation>[] paramArrayOfClass)
  {
    return paramAnnotated.hasOneOf(paramArrayOfClass);
  }
  
  public void findAndAddVirtualProperties(MapperConfig<?> paramMapperConfig, AnnotatedClass paramAnnotatedClass, List<BeanPropertyWriter> paramList) {}
  
  public VisibilityChecker<?> findAutoDetectVisibility(AnnotatedClass paramAnnotatedClass, VisibilityChecker<?> paramVisibilityChecker)
  {
    return paramVisibilityChecker;
  }
  
  public Object findContentDeserializer(Annotated paramAnnotated)
  {
    return null;
  }
  
  public Object findContentSerializer(Annotated paramAnnotated)
  {
    return null;
  }
  
  public JsonCreator.Mode findCreatorBinding(Annotated paramAnnotated)
  {
    return null;
  }
  
  public Enum<?> findDefaultEnumValue(Class<Enum<?>> paramClass)
  {
    return null;
  }
  
  public Object findDeserializationContentConverter(AnnotatedMember paramAnnotatedMember)
  {
    return null;
  }
  
  @Deprecated
  public Class<?> findDeserializationContentType(Annotated paramAnnotated, JavaType paramJavaType)
  {
    return null;
  }
  
  public Object findDeserializationConverter(Annotated paramAnnotated)
  {
    return null;
  }
  
  @Deprecated
  public Class<?> findDeserializationKeyType(Annotated paramAnnotated, JavaType paramJavaType)
  {
    return null;
  }
  
  @Deprecated
  public Class<?> findDeserializationType(Annotated paramAnnotated, JavaType paramJavaType)
  {
    return null;
  }
  
  public Object findDeserializer(Annotated paramAnnotated)
  {
    return null;
  }
  
  @Deprecated
  public String findEnumValue(Enum<?> paramEnum)
  {
    return paramEnum.name();
  }
  
  public String[] findEnumValues(Class<?> paramClass, Enum<?>[] paramArrayOfEnum, String[] paramArrayOfString)
  {
    int i = 0;
    int j = paramArrayOfEnum.length;
    while (i < j)
    {
      if (paramArrayOfString[i] == null) {
        paramArrayOfString[i] = findEnumValue(paramArrayOfEnum[i]);
      }
      i += 1;
    }
    return paramArrayOfString;
  }
  
  public Object findFilterId(Annotated paramAnnotated)
  {
    return null;
  }
  
  public JsonFormat.Value findFormat(Annotated paramAnnotated)
  {
    return null;
  }
  
  @Deprecated
  public Boolean findIgnoreUnknownProperties(AnnotatedClass paramAnnotatedClass)
  {
    return null;
  }
  
  public String findImplicitPropertyName(AnnotatedMember paramAnnotatedMember)
  {
    return null;
  }
  
  public Object findInjectableValueId(AnnotatedMember paramAnnotatedMember)
  {
    return null;
  }
  
  public Object findKeyDeserializer(Annotated paramAnnotated)
  {
    return null;
  }
  
  public Object findKeySerializer(Annotated paramAnnotated)
  {
    return null;
  }
  
  public PropertyName findNameForDeserialization(Annotated paramAnnotated)
  {
    return null;
  }
  
  public PropertyName findNameForSerialization(Annotated paramAnnotated)
  {
    return null;
  }
  
  public Object findNamingStrategy(AnnotatedClass paramAnnotatedClass)
  {
    return null;
  }
  
  public Object findNullSerializer(Annotated paramAnnotated)
  {
    return null;
  }
  
  public ObjectIdInfo findObjectIdInfo(Annotated paramAnnotated)
  {
    return null;
  }
  
  public ObjectIdInfo findObjectReferenceInfo(Annotated paramAnnotated, ObjectIdInfo paramObjectIdInfo)
  {
    return paramObjectIdInfo;
  }
  
  public Class<?> findPOJOBuilder(AnnotatedClass paramAnnotatedClass)
  {
    return null;
  }
  
  public JsonPOJOBuilder.Value findPOJOBuilderConfig(AnnotatedClass paramAnnotatedClass)
  {
    return null;
  }
  
  @Deprecated
  public String[] findPropertiesToIgnore(Annotated paramAnnotated, boolean paramBoolean)
  {
    return null;
  }
  
  public JsonProperty.Access findPropertyAccess(Annotated paramAnnotated)
  {
    return null;
  }
  
  public TypeResolverBuilder<?> findPropertyContentTypeResolver(MapperConfig<?> paramMapperConfig, AnnotatedMember paramAnnotatedMember, JavaType paramJavaType)
  {
    return null;
  }
  
  public String findPropertyDefaultValue(Annotated paramAnnotated)
  {
    return null;
  }
  
  public String findPropertyDescription(Annotated paramAnnotated)
  {
    return null;
  }
  
  public JsonIgnoreProperties.Value findPropertyIgnorals(Annotated paramAnnotated)
  {
    Object localObject = findPropertiesToIgnore(paramAnnotated, true);
    if ((paramAnnotated instanceof AnnotatedClass)) {
      paramAnnotated = findIgnoreUnknownProperties((AnnotatedClass)paramAnnotated);
    } else {
      paramAnnotated = null;
    }
    if (localObject == null)
    {
      if (paramAnnotated == null) {
        return null;
      }
      localObject = JsonIgnoreProperties.Value.empty();
    }
    else
    {
      localObject = JsonIgnoreProperties.Value.forIgnoredProperties((String[])localObject);
    }
    if (paramAnnotated != null)
    {
      if (paramAnnotated.booleanValue()) {}
      for (paramAnnotated = ((JsonIgnoreProperties.Value)localObject).withIgnoreUnknown();; paramAnnotated = ((JsonIgnoreProperties.Value)localObject).withoutIgnoreUnknown()) {
        return paramAnnotated;
      }
    }
    return localObject;
  }
  
  public JsonInclude.Value findPropertyInclusion(Annotated paramAnnotated)
  {
    return JsonInclude.Value.empty();
  }
  
  public Integer findPropertyIndex(Annotated paramAnnotated)
  {
    return null;
  }
  
  public TypeResolverBuilder<?> findPropertyTypeResolver(MapperConfig<?> paramMapperConfig, AnnotatedMember paramAnnotatedMember, JavaType paramJavaType)
  {
    return null;
  }
  
  public AnnotationIntrospector.ReferenceProperty findReferenceType(AnnotatedMember paramAnnotatedMember)
  {
    return null;
  }
  
  public PropertyName findRootName(AnnotatedClass paramAnnotatedClass)
  {
    return null;
  }
  
  public Object findSerializationContentConverter(AnnotatedMember paramAnnotatedMember)
  {
    return null;
  }
  
  @Deprecated
  public Class<?> findSerializationContentType(Annotated paramAnnotated, JavaType paramJavaType)
  {
    return null;
  }
  
  public Object findSerializationConverter(Annotated paramAnnotated)
  {
    return null;
  }
  
  @Deprecated
  public Class<?> findSerializationKeyType(Annotated paramAnnotated, JavaType paramJavaType)
  {
    return null;
  }
  
  public String[] findSerializationPropertyOrder(AnnotatedClass paramAnnotatedClass)
  {
    return null;
  }
  
  public Boolean findSerializationSortAlphabetically(Annotated paramAnnotated)
  {
    return null;
  }
  
  @Deprecated
  public Class<?> findSerializationType(Annotated paramAnnotated)
  {
    return null;
  }
  
  public JsonSerialize.Typing findSerializationTyping(Annotated paramAnnotated)
  {
    return null;
  }
  
  public Object findSerializer(Annotated paramAnnotated)
  {
    return null;
  }
  
  public List<NamedType> findSubtypes(Annotated paramAnnotated)
  {
    return null;
  }
  
  public String findTypeName(AnnotatedClass paramAnnotatedClass)
  {
    return null;
  }
  
  public TypeResolverBuilder<?> findTypeResolver(MapperConfig<?> paramMapperConfig, AnnotatedClass paramAnnotatedClass, JavaType paramJavaType)
  {
    return null;
  }
  
  public NameTransformer findUnwrappingNameTransformer(AnnotatedMember paramAnnotatedMember)
  {
    return null;
  }
  
  public Object findValueInstantiator(AnnotatedClass paramAnnotatedClass)
  {
    return null;
  }
  
  public Class<?>[] findViews(Annotated paramAnnotated)
  {
    return null;
  }
  
  public PropertyName findWrapperName(Annotated paramAnnotated)
  {
    return null;
  }
  
  public boolean hasAnyGetterAnnotation(AnnotatedMethod paramAnnotatedMethod)
  {
    return false;
  }
  
  public boolean hasAnySetterAnnotation(AnnotatedMethod paramAnnotatedMethod)
  {
    return false;
  }
  
  public boolean hasAsValueAnnotation(AnnotatedMethod paramAnnotatedMethod)
  {
    return false;
  }
  
  public boolean hasCreatorAnnotation(Annotated paramAnnotated)
  {
    return false;
  }
  
  public boolean hasIgnoreMarker(AnnotatedMember paramAnnotatedMember)
  {
    return false;
  }
  
  public Boolean hasRequiredMarker(AnnotatedMember paramAnnotatedMember)
  {
    return null;
  }
  
  public boolean isAnnotationBundle(Annotation paramAnnotation)
  {
    return false;
  }
  
  public Boolean isIgnorableType(AnnotatedClass paramAnnotatedClass)
  {
    return null;
  }
  
  public Boolean isTypeId(AnnotatedMember paramAnnotatedMember)
  {
    return null;
  }
  
  public JavaType refineDeserializationType(MapperConfig<?> paramMapperConfig, Annotated paramAnnotated, JavaType paramJavaType)
  {
    Object localObject1 = paramMapperConfig.getTypeFactory();
    Object localObject2 = findDeserializationType(paramAnnotated, paramJavaType);
    paramMapperConfig = paramJavaType;
    if (localObject2 != null)
    {
      paramMapperConfig = paramJavaType;
      if (!paramJavaType.hasRawClass((Class)localObject2)) {
        try
        {
          paramMapperConfig = ((TypeFactory)localObject1).constructSpecializedType(paramJavaType, (Class)localObject2);
        }
        catch (IllegalArgumentException paramMapperConfig)
        {
          throw new JsonMappingException(null, String.format("Failed to narrow type %s with annotation (value %s), from '%s': %s", new Object[] { paramJavaType, ((Class)localObject2).getName(), paramAnnotated.getName(), paramMapperConfig.getMessage() }), paramMapperConfig);
        }
      }
    }
    paramJavaType = paramMapperConfig;
    if (paramMapperConfig.isMapLikeType())
    {
      JavaType localJavaType = paramMapperConfig.getKeyType();
      localObject2 = findDeserializationKeyType(paramAnnotated, localJavaType);
      paramJavaType = paramMapperConfig;
      if (localObject2 != null) {
        try
        {
          paramJavaType = ((TypeFactory)localObject1).constructSpecializedType(localJavaType, (Class)localObject2);
          paramJavaType = ((MapLikeType)paramMapperConfig).withKeyType(paramJavaType);
        }
        catch (IllegalArgumentException paramJavaType)
        {
          throw new JsonMappingException(null, String.format("Failed to narrow key type of %s with concrete-type annotation (value %s), from '%s': %s", new Object[] { paramMapperConfig, ((Class)localObject2).getName(), paramAnnotated.getName(), paramJavaType.getMessage() }), paramJavaType);
        }
      }
    }
    localObject2 = paramJavaType.getContentType();
    if (localObject2 != null)
    {
      paramMapperConfig = findDeserializationContentType(paramAnnotated, (JavaType)localObject2);
      if (paramMapperConfig != null) {
        try
        {
          localObject1 = paramJavaType.withContentType(((TypeFactory)localObject1).constructSpecializedType((JavaType)localObject2, paramMapperConfig));
          return localObject1;
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          throw new JsonMappingException(null, String.format("Failed to narrow value type of %s with concrete-type annotation (value %s), from '%s': %s", new Object[] { paramJavaType, paramMapperConfig.getName(), paramAnnotated.getName(), localIllegalArgumentException.getMessage() }), localIllegalArgumentException);
        }
      }
    }
    return paramJavaType;
  }
  
  public JavaType refineSerializationType(MapperConfig<?> paramMapperConfig, Annotated paramAnnotated, JavaType paramJavaType)
  {
    TypeFactory localTypeFactory = paramMapperConfig.getTypeFactory();
    Class localClass = findSerializationType(paramAnnotated);
    paramMapperConfig = paramJavaType;
    if (localClass != null) {
      if (paramJavaType.hasRawClass(localClass))
      {
        paramMapperConfig = paramJavaType.withStaticTyping();
      }
      else
      {
        paramMapperConfig = paramJavaType.getRawClass();
        try
        {
          if (localClass.isAssignableFrom(paramMapperConfig)) {
            paramMapperConfig = localTypeFactory.constructGeneralizedType(paramJavaType, localClass);
          } else if (paramMapperConfig.isAssignableFrom(localClass)) {
            paramMapperConfig = localTypeFactory.constructSpecializedType(paramJavaType, localClass);
          } else {
            throw new JsonMappingException(null, String.format("Can not refine serialization type %s into %s; types not related", new Object[] { paramJavaType, localClass.getName() }));
          }
        }
        catch (IllegalArgumentException paramMapperConfig)
        {
          throw new JsonMappingException(null, String.format("Failed to widen type %s with annotation (value %s), from '%s': %s", new Object[] { paramJavaType, localClass.getName(), paramAnnotated.getName(), paramMapperConfig.getMessage() }), paramMapperConfig);
        }
      }
    }
    for (;;)
    {
      paramJavaType = paramMapperConfig;
      Object localObject;
      if (paramMapperConfig.isMapLikeType())
      {
        localObject = paramMapperConfig.getKeyType();
        localClass = findSerializationKeyType(paramAnnotated, (JavaType)localObject);
        paramJavaType = paramMapperConfig;
        if (localClass != null)
        {
          if (((JavaType)localObject).hasRawClass(localClass)) {
            paramJavaType = ((JavaType)localObject).withStaticTyping();
          } else {
            paramJavaType = ((JavaType)localObject).getRawClass();
          }
          try
          {
            if (localClass.isAssignableFrom(paramJavaType))
            {
              paramJavaType = localTypeFactory.constructGeneralizedType((JavaType)localObject, localClass);
            }
            else
            {
              if (!paramJavaType.isAssignableFrom(localClass)) {
                break label271;
              }
              paramJavaType = localTypeFactory.constructSpecializedType((JavaType)localObject, localClass);
            }
            paramJavaType = ((MapLikeType)paramMapperConfig).withKeyType(paramJavaType);
            break label350;
            label271:
            throw new JsonMappingException(null, String.format("Can not refine serialization key type %s into %s; types not related", new Object[] { localObject, localClass.getName() }));
          }
          catch (IllegalArgumentException paramJavaType)
          {
            throw new JsonMappingException(null, String.format("Failed to widen key type of %s with concrete-type annotation (value %s), from '%s': %s", new Object[] { paramMapperConfig, localClass.getName(), paramAnnotated.getName(), paramJavaType.getMessage() }), paramJavaType);
          }
        }
      }
      label350:
      paramMapperConfig = paramJavaType.getContentType();
      if (paramMapperConfig != null)
      {
        localClass = findSerializationContentType(paramAnnotated, paramMapperConfig);
        if (localClass != null)
        {
          if (paramMapperConfig.hasRawClass(localClass)) {
            paramMapperConfig = paramMapperConfig.withStaticTyping();
          } else {
            localObject = paramMapperConfig.getRawClass();
          }
          try
          {
            if (localClass.isAssignableFrom((Class)localObject))
            {
              paramMapperConfig = localTypeFactory.constructGeneralizedType(paramMapperConfig, localClass);
            }
            else
            {
              if (!((Class)localObject).isAssignableFrom(localClass)) {
                break label442;
              }
              paramMapperConfig = localTypeFactory.constructSpecializedType(paramMapperConfig, localClass);
            }
            return paramJavaType.withContentType(paramMapperConfig);
            label442:
            throw new JsonMappingException(null, String.format("Can not refine serialization content type %s into %s; types not related", new Object[] { paramMapperConfig, localClass.getName() }));
          }
          catch (IllegalArgumentException paramMapperConfig)
          {
            throw new JsonMappingException(null, String.format("Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from '%s': %s", new Object[] { paramJavaType, localClass.getName(), paramAnnotated.getName(), paramMapperConfig.getMessage() }), paramMapperConfig);
          }
        }
      }
      return paramJavaType;
    }
  }
  
  public AnnotatedMethod resolveSetterConflict(MapperConfig<?> paramMapperConfig, AnnotatedMethod paramAnnotatedMethod1, AnnotatedMethod paramAnnotatedMethod2)
  {
    return null;
  }
}
