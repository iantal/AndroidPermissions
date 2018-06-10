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
  
  public ConcreteBeanPropertyBase(PropertyMetadata paramPropertyMetadata)
  {
    PropertyMetadata localPropertyMetadata = paramPropertyMetadata;
    if (paramPropertyMetadata == null) {
      localPropertyMetadata = PropertyMetadata.STD_REQUIRED_OR_OPTIONAL;
    }
    this._metadata = localPropertyMetadata;
  }
  
  public ConcreteBeanPropertyBase(ConcreteBeanPropertyBase paramConcreteBeanPropertyBase)
  {
    this._metadata = paramConcreteBeanPropertyBase._metadata;
    this._propertyFormat = paramConcreteBeanPropertyBase._propertyFormat;
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
      if (localObject == null)
      {
        paramMapperConfig = paramClass;
        if (paramClass == null) {
          paramMapperConfig = EMPTY_FORMAT;
        }
      }
      else if (paramClass == null)
      {
        paramMapperConfig = (MapperConfig<?>)localObject;
      }
      else
      {
        paramMapperConfig = ((JsonFormat.Value)localObject).withOverrides(paramClass);
      }
      this._propertyFormat = paramMapperConfig;
      localObject = paramMapperConfig;
    }
    return localObject;
  }
  
  public JsonInclude.Value findPropertyInclusion(MapperConfig<?> paramMapperConfig, Class<?> paramClass)
  {
    paramClass = paramMapperConfig.getDefaultPropertyInclusion(paramClass);
    paramMapperConfig = paramMapperConfig.getAnnotationIntrospector();
    AnnotatedMember localAnnotatedMember = getMember();
    if (paramMapperConfig != null)
    {
      if (localAnnotatedMember == null) {
        return paramClass;
      }
      paramMapperConfig = paramMapperConfig.findPropertyInclusion(localAnnotatedMember);
      if (paramMapperConfig == null) {
        return paramClass;
      }
      return paramClass.withOverrides(paramMapperConfig);
    }
    return paramClass;
  }
  
  public PropertyMetadata getMetadata()
  {
    return this._metadata;
  }
  
  public boolean isRequired()
  {
    return this._metadata.isRequired();
  }
}
