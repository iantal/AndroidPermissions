package com.fasterxml.jackson.databind.util;

import com.fasterxml.jackson.databind.AnnotationIntrospector;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.HashMap;

public class EnumResolver
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected final Enum<?> _defaultValue;
  protected final Class<Enum<?>> _enumClass;
  protected final Enum<?>[] _enums;
  protected final HashMap<String, Enum<?>> _enumsById;
  
  protected EnumResolver(Class<Enum<?>> paramClass, Enum<?>[] paramArrayOfEnum, HashMap<String, Enum<?>> paramHashMap, Enum<?> paramEnum)
  {
    this._enumClass = paramClass;
    this._enums = paramArrayOfEnum;
    this._enumsById = paramHashMap;
    this._defaultValue = paramEnum;
  }
  
  public static EnumResolver constructFor(Class<Enum<?>> paramClass, AnnotationIntrospector paramAnnotationIntrospector)
  {
    Enum[] arrayOfEnum = (Enum[])paramClass.getEnumConstants();
    if (arrayOfEnum == null)
    {
      paramAnnotationIntrospector = new StringBuilder("No enum constants for class ");
      paramAnnotationIntrospector.append(paramClass.getName());
      throw new IllegalArgumentException(paramAnnotationIntrospector.toString());
    }
    String[] arrayOfString = paramAnnotationIntrospector.findEnumValues(paramClass, arrayOfEnum, new String[arrayOfEnum.length]);
    HashMap localHashMap = new HashMap();
    int i = 0;
    int j = arrayOfEnum.length;
    while (i < j)
    {
      String str2 = arrayOfString[i];
      String str1 = str2;
      if (str2 == null) {
        str1 = arrayOfEnum[i].name();
      }
      localHashMap.put(str1, arrayOfEnum[i]);
      i += 1;
    }
    return new EnumResolver(paramClass, arrayOfEnum, localHashMap, paramAnnotationIntrospector.findDefaultEnumValue(paramClass));
  }
  
  public static EnumResolver constructUnsafe(Class<?> paramClass, AnnotationIntrospector paramAnnotationIntrospector)
  {
    return constructFor(paramClass, paramAnnotationIntrospector);
  }
  
  public static EnumResolver constructUnsafeUsingMethod(Class<?> paramClass, Method paramMethod, AnnotationIntrospector paramAnnotationIntrospector)
  {
    return constructUsingMethod(paramClass, paramMethod, paramAnnotationIntrospector);
  }
  
  public static EnumResolver constructUnsafeUsingToString(Class<?> paramClass, AnnotationIntrospector paramAnnotationIntrospector)
  {
    return constructUsingToString(paramClass, paramAnnotationIntrospector);
  }
  
  public static EnumResolver constructUsingMethod(Class<Enum<?>> paramClass, Method paramMethod, AnnotationIntrospector paramAnnotationIntrospector)
  {
    Enum[] arrayOfEnum = (Enum[])paramClass.getEnumConstants();
    HashMap localHashMap = new HashMap();
    int i = arrayOfEnum.length;
    for (;;)
    {
      int j = i - 1;
      if (j >= 0)
      {
        Enum localEnum = arrayOfEnum[j];
        try
        {
          Object localObject = paramMethod.invoke(localEnum, new Object[0]);
          i = j;
          if (localObject != null)
          {
            localHashMap.put(localObject.toString(), localEnum);
            i = j;
          }
        }
        catch (Exception paramClass)
        {
          paramMethod = new StringBuilder("Failed to access @JsonValue of Enum value ");
          paramMethod.append(localEnum);
          paramMethod.append(": ");
          paramMethod.append(paramClass.getMessage());
          throw new IllegalArgumentException(paramMethod.toString());
        }
      }
    }
    if (paramAnnotationIntrospector != null) {
      paramMethod = paramAnnotationIntrospector.findDefaultEnumValue(paramClass);
    } else {
      paramMethod = null;
    }
    return new EnumResolver(paramClass, arrayOfEnum, localHashMap, paramMethod);
  }
  
  public static EnumResolver constructUsingToString(Class<Enum<?>> paramClass, AnnotationIntrospector paramAnnotationIntrospector)
  {
    Enum[] arrayOfEnum = (Enum[])paramClass.getEnumConstants();
    HashMap localHashMap = new HashMap();
    int i = arrayOfEnum.length;
    for (;;)
    {
      i -= 1;
      if (i < 0) {
        break;
      }
      Enum localEnum = arrayOfEnum[i];
      localHashMap.put(localEnum.toString(), localEnum);
    }
    if (paramAnnotationIntrospector == null) {
      paramAnnotationIntrospector = null;
    } else {
      paramAnnotationIntrospector = paramAnnotationIntrospector.findDefaultEnumValue(paramClass);
    }
    return new EnumResolver(paramClass, arrayOfEnum, localHashMap, paramAnnotationIntrospector);
  }
  
  public CompactStringObjectMap constructLookup()
  {
    return CompactStringObjectMap.construct(this._enumsById);
  }
  
  public Enum<?> findEnum(String paramString)
  {
    return (Enum)this._enumsById.get(paramString);
  }
  
  public Enum<?> getDefaultValue()
  {
    return this._defaultValue;
  }
  
  public Class<Enum<?>> getEnumClass()
  {
    return this._enumClass;
  }
  
  public Collection<String> getEnumIds()
  {
    return this._enumsById.keySet();
  }
  
  public Enum<?>[] getRawEnums()
  {
    return this._enums;
  }
}
