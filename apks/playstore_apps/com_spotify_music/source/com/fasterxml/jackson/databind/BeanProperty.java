package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.annotation.JsonFormat.Value;
import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;

public abstract interface BeanProperty
{
  public static final JsonFormat.Value EMPTY_FORMAT = new JsonFormat.Value();
  public static final JsonInclude.Value EMPTY_INCLUDE = JsonInclude.Value.empty();
  
  public abstract JsonFormat.Value findPropertyFormat(MapperConfig<?> paramMapperConfig, Class<?> paramClass);
  
  public abstract JsonInclude.Value findPropertyInclusion(MapperConfig<?> paramMapperConfig, Class<?> paramClass);
  
  public abstract AnnotatedMember getMember();
  
  public abstract PropertyMetadata getMetadata();
  
  public abstract JavaType getType();
}
