package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.SerializationConfig;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JsonSerialize.Typing;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.util.Annotations;
import com.fasterxml.jackson.databind.util.ArrayBuilders;
import com.fasterxml.jackson.databind.util.ClassUtil;

public class PropertyBuilder
{
  private static final Object NO_DEFAULT_MARKER = Boolean.FALSE;
  protected final AnnotationIntrospector _annotationIntrospector;
  protected final BeanDescription _beanDesc;
  protected final SerializationConfig _config;
  protected Object _defaultBean;
  protected final JsonInclude.Value _defaultInclusion;
  protected final boolean _useRealPropertyDefaults;
  
  public PropertyBuilder(SerializationConfig paramSerializationConfig, BeanDescription paramBeanDescription)
  {
    this._config = paramSerializationConfig;
    this._beanDesc = paramBeanDescription;
    paramBeanDescription = JsonInclude.Value.merge(paramBeanDescription.findPropertyInclusion(JsonInclude.Value.empty()), paramSerializationConfig.getDefaultPropertyInclusion(paramBeanDescription.getBeanClass(), JsonInclude.Value.empty()));
    this._defaultInclusion = JsonInclude.Value.merge(paramSerializationConfig.getDefaultPropertyInclusion(), paramBeanDescription);
    if (paramBeanDescription.getValueInclusion() == JsonInclude.Include.NON_DEFAULT) {}
    for (boolean bool = true;; bool = false)
    {
      this._useRealPropertyDefaults = bool;
      this._annotationIntrospector = this._config.getAnnotationIntrospector();
      return;
    }
  }
  
  protected Object _throwWrapped(Exception paramException, String paramString, Object paramObject)
  {
    while (paramException.getCause() != null) {
      paramException = paramException.getCause();
    }
    if ((paramException instanceof Error)) {
      throw ((Error)paramException);
    }
    if ((paramException instanceof RuntimeException)) {
      throw ((RuntimeException)paramException);
    }
    throw new IllegalArgumentException("Failed to get property '" + paramString + "' of default " + paramObject.getClass().getName() + " instance");
  }
  
  protected BeanPropertyWriter buildWriter(SerializerProvider paramSerializerProvider, BeanPropertyDefinition paramBeanPropertyDefinition, JavaType paramJavaType, JsonSerializer<?> paramJsonSerializer, TypeSerializer paramTypeSerializer1, TypeSerializer paramTypeSerializer2, AnnotatedMember paramAnnotatedMember, boolean paramBoolean)
    throws JsonMappingException
  {
    label414:
    label490:
    label497:
    for (;;)
    {
      JavaType localJavaType;
      Object localObject2;
      try
      {
        localJavaType = findSerializationType(paramAnnotatedMember, paramBoolean, paramJavaType);
        if (paramTypeSerializer2 == null) {
          break label497;
        }
        localObject1 = localJavaType;
        if (localJavaType == null) {
          localObject1 = paramJavaType;
        }
        if (((JavaType)localObject1).getContentType() == null) {
          paramSerializerProvider.reportBadPropertyDefinition(this._beanDesc, paramBeanPropertyDefinition, "serialization type " + localObject1 + " has no content", new Object[0]);
        }
        localJavaType = ((JavaType)localObject1).withContentTypeHandler(paramTypeSerializer2);
        localJavaType.getContentType();
        localObject2 = null;
        if (localJavaType == null)
        {
          paramTypeSerializer2 = paramJavaType;
          JsonInclude.Include localInclude = this._config.getDefaultPropertyInclusion(paramTypeSerializer2.getRawClass(), this._defaultInclusion).withOverrides(paramBeanPropertyDefinition.findInclusion()).getValueInclusion();
          localObject1 = localInclude;
          if (localInclude == JsonInclude.Include.USE_DEFAULTS) {
            localObject1 = JsonInclude.Include.ALWAYS;
          }
          switch (1.$SwitchMap$com$fasterxml$jackson$annotation$JsonInclude$Include[localObject1.ordinal()])
          {
          default: 
            bool = false;
            paramBoolean = bool;
            localObject1 = localObject2;
            if (!paramTypeSerializer2.isContainerType()) {
              break label490;
            }
            paramBoolean = bool;
            localObject1 = localObject2;
            if (this._config.isEnabled(SerializationFeature.WRITE_EMPTY_JSON_ARRAYS)) {
              break label490;
            }
            paramTypeSerializer2 = BeanPropertyWriter.MARKER_FOR_EMPTY;
            paramBoolean = bool;
            paramBeanPropertyDefinition = new BeanPropertyWriter(paramBeanPropertyDefinition, paramAnnotatedMember, this._beanDesc.getClassAnnotations(), paramJavaType, paramJsonSerializer, paramTypeSerializer1, localJavaType, paramBoolean, paramTypeSerializer2);
            paramJavaType = this._annotationIntrospector.findNullSerializer(paramAnnotatedMember);
            if (paramJavaType != null) {
              paramBeanPropertyDefinition.assignNullSerializer(paramSerializerProvider.serializerInstance(paramAnnotatedMember, paramJavaType));
            }
            paramJavaType = this._annotationIntrospector.findUnwrappingNameTransformer(paramAnnotatedMember);
            paramSerializerProvider = paramBeanPropertyDefinition;
            if (paramJavaType != null) {
              paramSerializerProvider = paramBeanPropertyDefinition.unwrappingWriter(paramJavaType);
            }
            return paramSerializerProvider;
          }
        }
      }
      catch (JsonMappingException paramJavaType)
      {
        return (BeanPropertyWriter)paramSerializerProvider.reportBadPropertyDefinition(this._beanDesc, paramBeanPropertyDefinition, paramJavaType.getMessage(), new Object[0]);
      }
      paramTypeSerializer2 = localJavaType;
      continue;
      if (this._useRealPropertyDefaults)
      {
        if (paramSerializerProvider.isEnabled(MapperFeature.CAN_OVERRIDE_ACCESS_MODIFIERS)) {
          paramAnnotatedMember.fixAccess(this._config.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
        }
        paramTypeSerializer2 = getPropertyDefaultValue(paramBeanPropertyDefinition.getName(), paramAnnotatedMember, paramTypeSerializer2);
      }
      for (boolean bool = false;; bool = true)
      {
        if (paramTypeSerializer2 != null) {
          break label414;
        }
        paramBoolean = true;
        break;
        paramTypeSerializer2 = getDefaultValue(paramTypeSerializer2);
      }
      paramBoolean = bool;
      Object localObject1 = paramTypeSerializer2;
      if (paramTypeSerializer2.getClass().isArray())
      {
        paramTypeSerializer2 = ArrayBuilders.getArrayComparator(paramTypeSerializer2);
        paramBoolean = bool;
        continue;
        paramBoolean = true;
        localObject1 = localObject2;
        if (paramTypeSerializer2.isReferenceType())
        {
          paramTypeSerializer2 = BeanPropertyWriter.MARKER_FOR_EMPTY;
          paramBoolean = true;
          continue;
          paramTypeSerializer2 = BeanPropertyWriter.MARKER_FOR_EMPTY;
          paramBoolean = true;
          continue;
          bool = true;
          continue;
        }
      }
      paramTypeSerializer2 = (TypeSerializer)localObject1;
    }
  }
  
  protected JavaType findSerializationType(Annotated paramAnnotated, boolean paramBoolean, JavaType paramJavaType)
    throws JsonMappingException
  {
    JavaType localJavaType = this._annotationIntrospector.refineSerializationType(this._config, paramAnnotated, paramJavaType);
    Object localObject = paramJavaType;
    if (localJavaType != paramJavaType)
    {
      localObject = localJavaType.getRawClass();
      paramJavaType = paramJavaType.getRawClass();
      if (((Class)localObject).isAssignableFrom(paramJavaType))
      {
        localObject = localJavaType;
        paramBoolean = true;
      }
    }
    else
    {
      paramAnnotated = this._annotationIntrospector.findSerializationTyping(paramAnnotated);
      bool = paramBoolean;
      if (paramAnnotated != null)
      {
        bool = paramBoolean;
        if (paramAnnotated != JsonSerialize.Typing.DEFAULT_TYPING) {
          if (paramAnnotated != JsonSerialize.Typing.STATIC) {
            break label165;
          }
        }
      }
    }
    label165:
    for (boolean bool = true;; bool = false)
    {
      if (!bool) {
        break label171;
      }
      return ((JavaType)localObject).withStaticTyping();
      if (paramJavaType.isAssignableFrom((Class)localObject)) {
        break;
      }
      throw new IllegalArgumentException("Illegal concrete-type annotation for method '" + paramAnnotated.getName() + "': class " + ((Class)localObject).getName() + " not a super-type of (declared) class " + paramJavaType.getName());
    }
    label171:
    return null;
  }
  
  public Annotations getClassAnnotations()
  {
    return this._beanDesc.getClassAnnotations();
  }
  
  protected Object getDefaultBean()
  {
    Object localObject2 = this._defaultBean;
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject2 = this._beanDesc.instantiateBean(this._config.canOverrideAccessModifiers());
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = NO_DEFAULT_MARKER;
      }
      this._defaultBean = localObject1;
    }
    if (localObject1 == NO_DEFAULT_MARKER) {
      return null;
    }
    return this._defaultBean;
  }
  
  protected Object getDefaultValue(JavaType paramJavaType)
  {
    Class localClass1 = paramJavaType.getRawClass();
    Class localClass2 = ClassUtil.primitiveType(localClass1);
    if (localClass2 != null) {
      return ClassUtil.defaultValue(localClass2);
    }
    if ((paramJavaType.isContainerType()) || (paramJavaType.isReferenceType())) {
      return JsonInclude.Include.NON_EMPTY;
    }
    if (localClass1 == String.class) {
      return "";
    }
    return null;
  }
  
  protected Object getPropertyDefaultValue(String paramString, AnnotatedMember paramAnnotatedMember, JavaType paramJavaType)
  {
    Object localObject = getDefaultBean();
    if (localObject == null) {
      return getDefaultValue(paramJavaType);
    }
    try
    {
      paramAnnotatedMember = paramAnnotatedMember.getValue(localObject);
      return paramAnnotatedMember;
    }
    catch (Exception paramAnnotatedMember) {}
    return _throwWrapped(paramAnnotatedMember, paramString, localObject);
  }
}
