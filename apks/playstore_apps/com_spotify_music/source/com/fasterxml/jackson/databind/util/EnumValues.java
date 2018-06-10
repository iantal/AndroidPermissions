package com.fasterxml.jackson.databind.util;

import com.fasterxml.jackson.core.SerializableString;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import java.io.Serializable;

public final class EnumValues
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private final Class<Enum<?>> _enumClass;
  private final SerializableString[] _textual;
  private final Enum<?>[] _values;
  
  private EnumValues(Class<Enum<?>> paramClass, SerializableString[] paramArrayOfSerializableString)
  {
    this._enumClass = paramClass;
    this._values = ((Enum[])paramClass.getEnumConstants());
    this._textual = paramArrayOfSerializableString;
  }
  
  public static EnumValues constructFromName(MapperConfig<?> paramMapperConfig, Class<Enum<?>> paramClass)
  {
    Object localObject = ClassUtil.findEnumType(paramClass);
    Enum[] arrayOfEnum = (Enum[])((Class)localObject).getEnumConstants();
    if (arrayOfEnum == null)
    {
      paramMapperConfig = new StringBuilder("Can not determine enum constants for Class ");
      paramMapperConfig.append(paramClass.getName());
      throw new IllegalArgumentException(paramMapperConfig.toString());
    }
    String[] arrayOfString = paramMapperConfig.getAnnotationIntrospector().findEnumValues((Class)localObject, arrayOfEnum, new String[arrayOfEnum.length]);
    SerializableString[] arrayOfSerializableString = new SerializableString[arrayOfEnum.length];
    int i = 0;
    int j = arrayOfEnum.length;
    while (i < j)
    {
      Enum localEnum = arrayOfEnum[i];
      String str = arrayOfString[i];
      localObject = str;
      if (str == null) {
        localObject = localEnum.name();
      }
      arrayOfSerializableString[localEnum.ordinal()] = paramMapperConfig.compileString((String)localObject);
      i += 1;
    }
    return new EnumValues(paramClass, arrayOfSerializableString);
  }
  
  public final Class<Enum<?>> getEnumClass()
  {
    return this._enumClass;
  }
  
  public final SerializableString serializedValueFor(Enum<?> paramEnum)
  {
    return this._textual[paramEnum.ordinal()];
  }
}
