package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationConfig;
import java.util.Calendar;
import java.util.Date;
import java.util.UUID;

public class StdKeySerializers
{
  protected static final JsonSerializer<Object> DEFAULT_KEY_SERIALIZER = new StdKeySerializer();
  protected static final JsonSerializer<Object> DEFAULT_STRING_SERIALIZER = new StdKeySerializers.StringKeySerializer();
  
  public static JsonSerializer<Object> getFallbackKeySerializer(SerializationConfig paramSerializationConfig, Class<?> paramClass)
  {
    if (paramClass != null)
    {
      if (paramClass == Enum.class) {
        return new StdKeySerializers.Dynamic();
      }
      if (paramClass.isEnum()) {
        return new StdKeySerializers.Default(4, paramClass);
      }
    }
    return DEFAULT_KEY_SERIALIZER;
  }
  
  public static JsonSerializer<Object> getStdKeySerializer(SerializationConfig paramSerializationConfig, Class<?> paramClass, boolean paramBoolean)
  {
    if ((paramClass != null) && (paramClass != Object.class))
    {
      if (paramClass == String.class) {
        return DEFAULT_STRING_SERIALIZER;
      }
      if ((!paramClass.isPrimitive()) && (!Number.class.isAssignableFrom(paramClass)))
      {
        if (paramClass == Class.class) {
          return new StdKeySerializers.Default(3, paramClass);
        }
        if (Date.class.isAssignableFrom(paramClass)) {
          return new StdKeySerializers.Default(1, paramClass);
        }
        if (Calendar.class.isAssignableFrom(paramClass)) {
          return new StdKeySerializers.Default(2, paramClass);
        }
        if (paramClass == UUID.class) {
          return new StdKeySerializers.Default(5, paramClass);
        }
        if (paramBoolean) {
          return DEFAULT_KEY_SERIALIZER;
        }
        return null;
      }
      return new StdKeySerializers.Default(5, paramClass);
    }
    return new StdKeySerializers.Dynamic();
  }
}
