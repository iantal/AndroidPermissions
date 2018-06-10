package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.KeyDeserializer;
import com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition;
import com.fasterxml.jackson.databind.type.ArrayType;
import com.fasterxml.jackson.databind.type.CollectionLikeType;
import com.fasterxml.jackson.databind.type.CollectionType;
import com.fasterxml.jackson.databind.type.MapLikeType;
import com.fasterxml.jackson.databind.type.MapType;
import com.fasterxml.jackson.databind.type.ReferenceType;
import java.util.List;

public abstract class BeanDeserializerModifier
{
  public BeanDeserializerModifier() {}
  
  public JsonDeserializer<?> modifyArrayDeserializer(DeserializationConfig paramDeserializationConfig, ArrayType paramArrayType, BeanDescription paramBeanDescription, JsonDeserializer<?> paramJsonDeserializer)
  {
    return paramJsonDeserializer;
  }
  
  public JsonDeserializer<?> modifyCollectionDeserializer(DeserializationConfig paramDeserializationConfig, CollectionType paramCollectionType, BeanDescription paramBeanDescription, JsonDeserializer<?> paramJsonDeserializer)
  {
    return paramJsonDeserializer;
  }
  
  public JsonDeserializer<?> modifyCollectionLikeDeserializer(DeserializationConfig paramDeserializationConfig, CollectionLikeType paramCollectionLikeType, BeanDescription paramBeanDescription, JsonDeserializer<?> paramJsonDeserializer)
  {
    return paramJsonDeserializer;
  }
  
  public JsonDeserializer<?> modifyDeserializer(DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, JsonDeserializer<?> paramJsonDeserializer)
  {
    return paramJsonDeserializer;
  }
  
  public JsonDeserializer<?> modifyEnumDeserializer(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType, BeanDescription paramBeanDescription, JsonDeserializer<?> paramJsonDeserializer)
  {
    return paramJsonDeserializer;
  }
  
  public KeyDeserializer modifyKeyDeserializer(DeserializationConfig paramDeserializationConfig, JavaType paramJavaType, KeyDeserializer paramKeyDeserializer)
  {
    return paramKeyDeserializer;
  }
  
  public JsonDeserializer<?> modifyMapDeserializer(DeserializationConfig paramDeserializationConfig, MapType paramMapType, BeanDescription paramBeanDescription, JsonDeserializer<?> paramJsonDeserializer)
  {
    return paramJsonDeserializer;
  }
  
  public JsonDeserializer<?> modifyMapLikeDeserializer(DeserializationConfig paramDeserializationConfig, MapLikeType paramMapLikeType, BeanDescription paramBeanDescription, JsonDeserializer<?> paramJsonDeserializer)
  {
    return paramJsonDeserializer;
  }
  
  public JsonDeserializer<?> modifyReferenceDeserializer(DeserializationConfig paramDeserializationConfig, ReferenceType paramReferenceType, BeanDescription paramBeanDescription, JsonDeserializer<?> paramJsonDeserializer)
  {
    return paramJsonDeserializer;
  }
  
  public BeanDeserializerBuilder updateBuilder(DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, BeanDeserializerBuilder paramBeanDeserializerBuilder)
  {
    return paramBeanDeserializerBuilder;
  }
  
  public List<BeanPropertyDefinition> updateProperties(DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, List<BeanPropertyDefinition> paramList)
  {
    return paramList;
  }
}
