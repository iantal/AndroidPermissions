package com.fasterxml.jackson.databind.jsontype;

import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.introspect.AnnotatedClass;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import java.util.Collection;

public abstract class SubtypeResolver
{
  public SubtypeResolver() {}
  
  @Deprecated
  public abstract Collection<NamedType> collectAndResolveSubtypes(AnnotatedClass paramAnnotatedClass, MapperConfig<?> paramMapperConfig, AnnotationIntrospector paramAnnotationIntrospector);
  
  @Deprecated
  public abstract Collection<NamedType> collectAndResolveSubtypes(AnnotatedMember paramAnnotatedMember, MapperConfig<?> paramMapperConfig, AnnotationIntrospector paramAnnotationIntrospector, JavaType paramJavaType);
  
  public Collection<NamedType> collectAndResolveSubtypesByClass(MapperConfig<?> paramMapperConfig, AnnotatedClass paramAnnotatedClass)
  {
    return collectAndResolveSubtypes(paramAnnotatedClass, paramMapperConfig, paramMapperConfig.getAnnotationIntrospector());
  }
  
  public Collection<NamedType> collectAndResolveSubtypesByClass(MapperConfig<?> paramMapperConfig, AnnotatedMember paramAnnotatedMember, JavaType paramJavaType)
  {
    return collectAndResolveSubtypes(paramAnnotatedMember, paramMapperConfig, paramMapperConfig.getAnnotationIntrospector(), paramJavaType);
  }
  
  public Collection<NamedType> collectAndResolveSubtypesByTypeId(MapperConfig<?> paramMapperConfig, AnnotatedClass paramAnnotatedClass)
  {
    return collectAndResolveSubtypes(paramAnnotatedClass, paramMapperConfig, paramMapperConfig.getAnnotationIntrospector());
  }
  
  public Collection<NamedType> collectAndResolveSubtypesByTypeId(MapperConfig<?> paramMapperConfig, AnnotatedMember paramAnnotatedMember, JavaType paramJavaType)
  {
    return collectAndResolveSubtypes(paramAnnotatedMember, paramMapperConfig, paramMapperConfig.getAnnotationIntrospector(), paramJavaType);
  }
}
