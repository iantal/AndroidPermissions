package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonSerializer;
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
  
  public PropertyBuilder(SerializationConfig paramSerializationConfig, BeanDescription paramBeanDescription)
  {
    this._config = paramSerializationConfig;
    this._beanDesc = paramBeanDescription;
    this._defaultInclusion = paramBeanDescription.findPropertyInclusion(paramSerializationConfig.getDefaultPropertyInclusion(paramBeanDescription.getBeanClass()));
    this._annotationIntrospector = this._config.getAnnotationIntrospector();
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
    paramException = new StringBuilder("Failed to get property '");
    paramException.append(paramString);
    paramException.append("' of default ");
    paramException.append(paramObject.getClass().getName());
    paramException.append(" instance");
    throw new IllegalArgumentException(paramException.toString());
  }
  
  protected BeanPropertyWriter buildWriter(SerializerProvider paramSerializerProvider, BeanPropertyDefinition paramBeanPropertyDefinition, JavaType paramJavaType, JsonSerializer<?> paramJsonSerializer, TypeSerializer paramTypeSerializer1, TypeSerializer paramTypeSerializer2, AnnotatedMember paramAnnotatedMember, boolean paramBoolean)
  {
    Object localObject2 = findSerializationType(paramAnnotatedMember, paramBoolean, paramJavaType);
    Object localObject1;
    if (paramTypeSerializer2 != null)
    {
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = paramJavaType;
      }
      if (((JavaType)localObject1).getContentType() == null)
      {
        paramSerializerProvider = new StringBuilder("Problem trying to create BeanPropertyWriter for property '");
        paramSerializerProvider.append(paramBeanPropertyDefinition.getName());
        paramSerializerProvider.append("' (of type ");
        paramSerializerProvider.append(this._beanDesc.getType());
        paramSerializerProvider.append("); serialization type ");
        paramSerializerProvider.append(localObject1);
        paramSerializerProvider.append(" has no content");
        throw new IllegalStateException(paramSerializerProvider.toString());
      }
      localObject1 = ((JavaType)localObject1).withContentTypeHandler(paramTypeSerializer2);
      ((JavaType)localObject1).getContentType();
    }
    else
    {
      localObject1 = localObject2;
    }
    Object localObject3 = null;
    localObject2 = this._defaultInclusion.withOverrides(paramBeanPropertyDefinition.findInclusion()).getValueInclusion();
    paramTypeSerializer2 = (TypeSerializer)localObject2;
    if (localObject2 == JsonInclude.Include.USE_DEFAULTS) {
      paramTypeSerializer2 = JsonInclude.Include.ALWAYS;
    }
    if (localObject1 == null) {
      localObject2 = paramJavaType;
    } else {
      localObject2 = localObject1;
    }
    int i = 1.$SwitchMap$com$fasterxml$jackson$annotation$JsonInclude$Include[paramTypeSerializer2.ordinal()];
    boolean bool2 = true;
    paramBoolean = true;
    switch (i)
    {
    default: 
      paramBoolean = false;
      break;
    case 3: 
      paramTypeSerializer2 = BeanPropertyWriter.MARKER_FOR_EMPTY;
      bool1 = bool2;
      break;
    case 2: 
      paramTypeSerializer2 = localObject3;
      bool1 = bool2;
      if (!((JavaType)localObject2).isReferenceType()) {
        break label402;
      }
      paramTypeSerializer2 = BeanPropertyWriter.MARKER_FOR_EMPTY;
      bool1 = bool2;
      break;
    case 1: 
      if (this._defaultInclusion.getValueInclusion() == JsonInclude.Include.NON_DEFAULT) {
        paramTypeSerializer2 = getPropertyDefaultValue(paramBeanPropertyDefinition.getName(), paramAnnotatedMember, (JavaType)localObject2);
      } else {
        paramTypeSerializer2 = getDefaultValue((JavaType)localObject2);
      }
      if (paramTypeSerializer2 == null)
      {
        bool1 = bool2;
      }
      else
      {
        localObject2 = paramTypeSerializer2;
        if (paramTypeSerializer2.getClass().isArray()) {
          localObject2 = ArrayBuilders.getArrayComparator(paramTypeSerializer2);
        }
        bool1 = false;
        paramTypeSerializer2 = (TypeSerializer)localObject2;
      }
      break;
    }
    paramTypeSerializer2 = localObject3;
    boolean bool1 = paramBoolean;
    if (((JavaType)localObject2).isContainerType())
    {
      paramTypeSerializer2 = localObject3;
      bool1 = paramBoolean;
      if (!this._config.isEnabled(SerializationFeature.WRITE_EMPTY_JSON_ARRAYS))
      {
        paramTypeSerializer2 = BeanPropertyWriter.MARKER_FOR_EMPTY;
        bool1 = paramBoolean;
      }
    }
    label402:
    paramBeanPropertyDefinition = new BeanPropertyWriter(paramBeanPropertyDefinition, paramAnnotatedMember, this._beanDesc.getClassAnnotations(), paramJavaType, paramJsonSerializer, paramTypeSerializer1, (JavaType)localObject1, bool1, paramTypeSerializer2);
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
  
  protected JavaType findSerializationType(Annotated paramAnnotated, boolean paramBoolean, JavaType paramJavaType)
  {
    Object localObject2 = this._annotationIntrospector.refineSerializationType(this._config, paramAnnotated, paramJavaType);
    boolean bool2 = true;
    Object localObject1 = paramJavaType;
    if (localObject2 != paramJavaType)
    {
      localObject1 = ((JavaType)localObject2).getRawClass();
      paramJavaType = paramJavaType.getRawClass();
      if ((!((Class)localObject1).isAssignableFrom(paramJavaType)) && (!paramJavaType.isAssignableFrom((Class)localObject1)))
      {
        localObject2 = new StringBuilder("Illegal concrete-type annotation for method '");
        ((StringBuilder)localObject2).append(paramAnnotated.getName());
        ((StringBuilder)localObject2).append("': class ");
        ((StringBuilder)localObject2).append(((Class)localObject1).getName());
        ((StringBuilder)localObject2).append(" not a super-type of (declared) class ");
        ((StringBuilder)localObject2).append(paramJavaType.getName());
        throw new IllegalArgumentException(((StringBuilder)localObject2).toString());
      }
      localObject1 = localObject2;
      paramBoolean = true;
    }
    paramAnnotated = this._annotationIntrospector.findSerializationTyping(paramAnnotated);
    boolean bool1 = paramBoolean;
    if (paramAnnotated != null)
    {
      bool1 = paramBoolean;
      if (paramAnnotated != JsonSerialize.Typing.DEFAULT_TYPING)
      {
        if (paramAnnotated == JsonSerialize.Typing.STATIC) {}
        for (paramBoolean = bool2;; paramBoolean = false)
        {
          bool1 = paramBoolean;
          break;
        }
      }
    }
    if (bool1) {
      return ((JavaType)localObject1).withStaticTyping();
    }
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
    if ((!paramJavaType.isContainerType()) && (!paramJavaType.isReferenceType()))
    {
      if (localClass1 == String.class) {
        return "";
      }
      return null;
    }
    return JsonInclude.Include.NON_EMPTY;
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
