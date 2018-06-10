package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.HashSet;

public class NumberDeserializers
{
  private static final HashSet<String> _classNames = new HashSet();
  
  static
  {
    int i = 0;
    while (i < 11)
    {
      Class localClass = new Class[] { Boolean.class, Byte.class, Short.class, Character.class, Integer.class, Long.class, Float.class, Double.class, Number.class, BigDecimal.class, BigInteger.class }[i];
      _classNames.add(localClass.getName());
      i += 1;
    }
  }
  
  public static JsonDeserializer<?> find(Class<?> paramClass, String paramString)
  {
    if (paramClass.isPrimitive())
    {
      if (paramClass == Integer.TYPE) {
        return NumberDeserializers.IntegerDeserializer.primitiveInstance;
      }
      if (paramClass == Boolean.TYPE) {
        return NumberDeserializers.BooleanDeserializer.primitiveInstance;
      }
      if (paramClass == Long.TYPE) {
        return NumberDeserializers.LongDeserializer.primitiveInstance;
      }
      if (paramClass == Double.TYPE) {
        return NumberDeserializers.DoubleDeserializer.primitiveInstance;
      }
      if (paramClass == Character.TYPE) {
        return NumberDeserializers.CharacterDeserializer.primitiveInstance;
      }
      if (paramClass == Byte.TYPE) {
        return NumberDeserializers.ByteDeserializer.primitiveInstance;
      }
      if (paramClass == Short.TYPE) {
        return NumberDeserializers.ShortDeserializer.primitiveInstance;
      }
      if (paramClass == Float.TYPE) {
        return NumberDeserializers.FloatDeserializer.primitiveInstance;
      }
    }
    else
    {
      if (!_classNames.contains(paramString)) {
        break label246;
      }
      if (paramClass == Integer.class) {
        return NumberDeserializers.IntegerDeserializer.wrapperInstance;
      }
      if (paramClass == Boolean.class) {
        return NumberDeserializers.BooleanDeserializer.wrapperInstance;
      }
      if (paramClass == Long.class) {
        return NumberDeserializers.LongDeserializer.wrapperInstance;
      }
      if (paramClass == Double.class) {
        return NumberDeserializers.DoubleDeserializer.wrapperInstance;
      }
      if (paramClass == Character.class) {
        return NumberDeserializers.CharacterDeserializer.wrapperInstance;
      }
      if (paramClass == Byte.class) {
        return NumberDeserializers.ByteDeserializer.wrapperInstance;
      }
      if (paramClass == Short.class) {
        return NumberDeserializers.ShortDeserializer.wrapperInstance;
      }
      if (paramClass == Float.class) {
        return NumberDeserializers.FloatDeserializer.wrapperInstance;
      }
      if (paramClass == Number.class) {
        return NumberDeserializers.NumberDeserializer.instance;
      }
      if (paramClass == BigDecimal.class) {
        return NumberDeserializers.BigDecimalDeserializer.instance;
      }
      if (paramClass == BigInteger.class) {
        return NumberDeserializers.BigIntegerDeserializer.instance;
      }
    }
    paramString = new StringBuilder("Internal error: can't find deserializer for ");
    paramString.append(paramClass.getName());
    throw new IllegalArgumentException(paramString.toString());
    label246:
    return null;
  }
}
