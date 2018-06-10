package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializerProvider;

public abstract class PropertySerializerMap
{
  protected final boolean _resetWhenFull;
  
  protected PropertySerializerMap(PropertySerializerMap paramPropertySerializerMap)
  {
    this._resetWhenFull = paramPropertySerializerMap._resetWhenFull;
  }
  
  protected PropertySerializerMap(boolean paramBoolean)
  {
    this._resetWhenFull = paramBoolean;
  }
  
  public static PropertySerializerMap emptyForProperties()
  {
    return PropertySerializerMap.Empty.FOR_PROPERTIES;
  }
  
  public final PropertySerializerMap.SerializerAndMapResult findAndAddKeySerializer(Class<?> paramClass, SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
  {
    paramSerializerProvider = paramSerializerProvider.findKeySerializer(paramClass, paramBeanProperty);
    return new PropertySerializerMap.SerializerAndMapResult(paramSerializerProvider, newWith(paramClass, paramSerializerProvider));
  }
  
  public final PropertySerializerMap.SerializerAndMapResult findAndAddPrimarySerializer(JavaType paramJavaType, SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
  {
    paramSerializerProvider = paramSerializerProvider.findPrimaryPropertySerializer(paramJavaType, paramBeanProperty);
    return new PropertySerializerMap.SerializerAndMapResult(paramSerializerProvider, newWith(paramJavaType.getRawClass(), paramSerializerProvider));
  }
  
  public final PropertySerializerMap.SerializerAndMapResult findAndAddPrimarySerializer(Class<?> paramClass, SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
  {
    paramSerializerProvider = paramSerializerProvider.findPrimaryPropertySerializer(paramClass, paramBeanProperty);
    return new PropertySerializerMap.SerializerAndMapResult(paramSerializerProvider, newWith(paramClass, paramSerializerProvider));
  }
  
  public final PropertySerializerMap.SerializerAndMapResult findAndAddSecondarySerializer(JavaType paramJavaType, SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
  {
    paramSerializerProvider = paramSerializerProvider.findValueSerializer(paramJavaType, paramBeanProperty);
    return new PropertySerializerMap.SerializerAndMapResult(paramSerializerProvider, newWith(paramJavaType.getRawClass(), paramSerializerProvider));
  }
  
  public final PropertySerializerMap.SerializerAndMapResult findAndAddSecondarySerializer(Class<?> paramClass, SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
  {
    paramSerializerProvider = paramSerializerProvider.findValueSerializer(paramClass, paramBeanProperty);
    return new PropertySerializerMap.SerializerAndMapResult(paramSerializerProvider, newWith(paramClass, paramSerializerProvider));
  }
  
  public abstract PropertySerializerMap newWith(Class<?> paramClass, JsonSerializer<Object> paramJsonSerializer);
  
  public abstract JsonSerializer<Object> serializerFor(Class<?> paramClass);
}
