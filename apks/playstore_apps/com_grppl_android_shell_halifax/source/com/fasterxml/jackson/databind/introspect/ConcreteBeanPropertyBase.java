package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.cfg.MapperConfig<*>;
import java.io.Serializable;

public abstract class ConcreteBeanPropertyBase
  implements BeanProperty, Serializable
{
  private static final long serialVersionUID = 1L;
  protected final PropertyMetadata _metadata;
  protected transient JsonFormat.Value _propertyFormat;
  
  protected ConcreteBeanPropertyBase(PropertyMetadata paramPropertyMetadata)
  {
    PropertyMetadata localPropertyMetadata = paramPropertyMetadata;
    if (paramPropertyMetadata == null) {
      localPropertyMetadata = PropertyMetadata.STD_REQUIRED_OR_OPTIONAL;
    }
    this._metadata = localPropertyMetadata;
  }
  
  protected ConcreteBeanPropertyBase(ConcreteBeanPropertyBase paramConcreteBeanPropertyBase)
  {
    this._metadata = paramConcreteBeanPropertyBase._metadata;
    this._propertyFormat = paramConcreteBeanPropertyBase._propertyFormat;
  }
  
  @Deprecated
  public final JsonFormat.Value findFormatOverrides(AnnotationIntrospector paramAnnotationIntrospector)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramAnnotationIntrospector != null)
    {
      AnnotatedMember localAnnotatedMember = getMember();
      localObject1 = localObject2;
      if (localAnnotatedMember != null) {
        localObject1 = paramAnnotationIntrospector.findFormat(localAnnotatedMember);
      }
    }
    paramAnnotationIntrospector = (AnnotationIntrospector)localObject1;
    if (localObject1 == null) {
      paramAnnotationIntrospector = EMPTY_FORMAT;
    }
    return paramAnnotationIntrospector;
  }
  
  public JsonFormat.Value findPropertyFormat(MapperConfig<?> paramMapperConfig, Class<?> paramClass)
  {
    JsonFormat.Value localValue = this._propertyFormat;
    Object localObject = localValue;
    if (localValue == null)
    {
      localObject = paramMapperConfig.getDefaultPropertyFormat(paramClass);
      localValue = null;
      paramMapperConfig = paramMapperConfig.getAnnotationIntrospector();
      paramClass = localValue;
      if (paramMapperConfig != null)
      {
        AnnotatedMember localAnnotatedMember = getMember();
        paramClass = localValue;
        if (localAnnotatedMember != null) {
          paramClass = paramMapperConfig.findFormat(localAnnotatedMember);
        }
      }
      if (localObject != null) {
        break label79;
      }
      paramMapperConfig = paramClass;
      if (paramClass == null) {
        paramMapperConfig = EMPTY_FORMAT;
      }
    }
    for (;;)
    {
      this._propertyFormat = paramMapperConfig;
      localObject = paramMapperConfig;
      return localObject;
      label79:
      if (paramClass == null) {
        paramMapperConfig = (MapperConfig<?>)localObject;
      } else {
        paramMapperConfig = ((JsonFormat.Value)localObject).withOverrides(paramClass);
      }
    }
  }
  
  public JsonInclude.Value findPropertyInclusion(MapperConfig<?> paramMapperConfig, Class<?> paramClass)
  {
    paramClass = paramMapperConfig.getDefaultPropertyInclusion(paramClass);
    paramMapperConfig = paramMapperConfig.getAnnotationIntrospector();
    AnnotatedMember localAnnotatedMember = getMember();
    if ((paramMapperConfig == null) || (localAnnotatedMember == null)) {}
    do
    {
      return paramClass;
      paramMapperConfig = paramMapperConfig.findPropertyInclusion(localAnnotatedMember);
    } while (paramMapperConfig == null);
    return paramClass.withOverrides(paramMapperConfig);
  }
  
  public PropertyMetadata getMetadata()
  {
    return this._metadata;
  }
  
  public boolean isRequired()
  {
    return this._metadata.isRequired();
  }
  
  public boolean isVirtual()
  {
    return false;
  }
}
