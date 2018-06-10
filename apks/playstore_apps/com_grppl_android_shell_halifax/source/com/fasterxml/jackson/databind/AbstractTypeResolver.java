package com.fasterxml.jackson.databind;

public abstract class AbstractTypeResolver
{
  public AbstractTypeResolver() {}
  
  public JavaType findTypeMapping(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType)
  {
    return null;
  }
  
  public JavaType resolveAbstractType(DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription)
  {
    return null;
  }
  
  @Deprecated
  public JavaType resolveAbstractType(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType)
  {
    return null;
  }
}
