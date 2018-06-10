package com.fasterxml.jackson.databind.module;

import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.KeyDeserializer;
import com.fasterxml.jackson.databind.deser.Deserializers;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.type.ArrayType;
import com.fasterxml.jackson.databind.type.ClassKey;
import com.fasterxml.jackson.databind.type.CollectionLikeType;
import com.fasterxml.jackson.databind.type.CollectionType;
import com.fasterxml.jackson.databind.type.MapLikeType;
import com.fasterxml.jackson.databind.type.MapType;
import com.fasterxml.jackson.databind.type.ReferenceType;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class SimpleDeserializers
  implements Deserializers, Serializable
{
  private static final long serialVersionUID = 1L;
  protected HashMap<ClassKey, JsonDeserializer<?>> _classMappings = null;
  protected boolean _hasEnumDeserializer = false;
  
  public SimpleDeserializers() {}
  
  public SimpleDeserializers(Map<Class<?>, JsonDeserializer<?>> paramMap)
  {
    addDeserializers(paramMap);
  }
  
  public <T> void addDeserializer(Class<T> paramClass, JsonDeserializer<? extends T> paramJsonDeserializer)
  {
    ClassKey localClassKey = new ClassKey(paramClass);
    if (this._classMappings == null) {
      this._classMappings = new HashMap();
    }
    this._classMappings.put(localClassKey, paramJsonDeserializer);
    if (paramClass == Enum.class) {
      this._hasEnumDeserializer = true;
    }
  }
  
  public void addDeserializers(Map<Class<?>, JsonDeserializer<?>> paramMap)
  {
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      addDeserializer((Class)localEntry.getKey(), (JsonDeserializer)localEntry.getValue());
    }
  }
  
  public JsonDeserializer<?> findArrayDeserializer(ArrayType paramArrayType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer)
    throws JsonMappingException
  {
    if (this._classMappings == null) {
      return null;
    }
    return (JsonDeserializer)this._classMappings.get(new ClassKey(paramArrayType.getRawClass()));
  }
  
  public JsonDeserializer<?> findBeanDeserializer(JavaType paramJavaType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    if (this._classMappings == null) {
      return null;
    }
    return (JsonDeserializer)this._classMappings.get(new ClassKey(paramJavaType.getRawClass()));
  }
  
  public JsonDeserializer<?> findCollectionDeserializer(CollectionType paramCollectionType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer)
    throws JsonMappingException
  {
    if (this._classMappings == null) {
      return null;
    }
    return (JsonDeserializer)this._classMappings.get(new ClassKey(paramCollectionType.getRawClass()));
  }
  
  public JsonDeserializer<?> findCollectionLikeDeserializer(CollectionLikeType paramCollectionLikeType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer)
    throws JsonMappingException
  {
    if (this._classMappings == null) {
      return null;
    }
    return (JsonDeserializer)this._classMappings.get(new ClassKey(paramCollectionLikeType.getRawClass()));
  }
  
  public JsonDeserializer<?> findEnumDeserializer(Class<?> paramClass, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    if (this._classMappings == null) {
      paramDeserializationConfig = null;
    }
    do
    {
      do
      {
        do
        {
          return paramDeserializationConfig;
          paramBeanDescription = (JsonDeserializer)this._classMappings.get(new ClassKey(paramClass));
          paramDeserializationConfig = paramBeanDescription;
        } while (paramBeanDescription != null);
        paramDeserializationConfig = paramBeanDescription;
      } while (!this._hasEnumDeserializer);
      paramDeserializationConfig = paramBeanDescription;
    } while (!paramClass.isEnum());
    return (JsonDeserializer)this._classMappings.get(new ClassKey(Enum.class));
  }
  
  public JsonDeserializer<?> findMapDeserializer(MapType paramMapType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, KeyDeserializer paramKeyDeserializer, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer)
    throws JsonMappingException
  {
    if (this._classMappings == null) {
      return null;
    }
    return (JsonDeserializer)this._classMappings.get(new ClassKey(paramMapType.getRawClass()));
  }
  
  public JsonDeserializer<?> findMapLikeDeserializer(MapLikeType paramMapLikeType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, KeyDeserializer paramKeyDeserializer, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer)
    throws JsonMappingException
  {
    if (this._classMappings == null) {
      return null;
    }
    return (JsonDeserializer)this._classMappings.get(new ClassKey(paramMapLikeType.getRawClass()));
  }
  
  public JsonDeserializer<?> findReferenceDeserializer(ReferenceType paramReferenceType, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription, TypeDeserializer paramTypeDeserializer, JsonDeserializer<?> paramJsonDeserializer)
    throws JsonMappingException
  {
    if (this._classMappings == null) {
      return null;
    }
    return (JsonDeserializer)this._classMappings.get(new ClassKey(paramReferenceType.getRawClass()));
  }
  
  public JsonDeserializer<?> findTreeNodeDeserializer(Class<? extends JsonNode> paramClass, DeserializationConfig paramDeserializationConfig, BeanDescription paramBeanDescription)
    throws JsonMappingException
  {
    if (this._classMappings == null) {
      return null;
    }
    return (JsonDeserializer)this._classMappings.get(new ClassKey(paramClass));
  }
}
