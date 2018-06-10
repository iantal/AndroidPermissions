package com.fasterxml.jackson.databind.util;

import com.fasterxml.jackson.databind.AnnotationIntrospector;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;

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
    if (arrayOfEnum == null) {
      throw new IllegalArgumentException("No enum constants for class " + paramClass.getName());
    }
    String[] arrayOfString = paramAnnotationIntrospector.findEnumValues(paramClass, arrayOfEnum, new String[arrayOfEnum.length]);
    HashMap localHashMap = new HashMap();
    int j = arrayOfEnum.length;
    int i = 0;
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
  
  @Deprecated
  public static EnumResolver constructUnsafeUsingMethod(Class<?> paramClass, Method paramMethod)
  {
    return constructUnsafeUsingMethod(paramClass, paramMethod, null);
  }
  
  public static EnumResolver constructUnsafeUsingMethod(Class<?> paramClass, Method paramMethod, AnnotationIntrospector paramAnnotationIntrospector)
  {
    return constructUsingMethod(paramClass, paramMethod, paramAnnotationIntrospector);
  }
  
  @Deprecated
  public static EnumResolver constructUnsafeUsingToString(Class<?> paramClass)
  {
    return constructUnsafeUsingToString(paramClass, null);
  }
  
  public static EnumResolver constructUnsafeUsingToString(Class<?> paramClass, AnnotationIntrospector paramAnnotationIntrospector)
  {
    return constructUsingToString(paramClass, paramAnnotationIntrospector);
  }
  
  @Deprecated
  public static EnumResolver constructUsingMethod(Class<Enum<?>> paramClass, Method paramMethod)
  {
    return constructUsingMethod(paramClass, paramMethod, null);
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
          throw new IllegalArgumentException("Failed to access @JsonValue of Enum value " + localEnum + ": " + paramClass.getMessage());
        }
      }
    }
    if (paramAnnotationIntrospector != null) {}
    for (paramMethod = paramAnnotationIntrospector.findDefaultEnumValue(paramClass);; paramMethod = null) {
      return new EnumResolver(paramClass, arrayOfEnum, localHashMap, paramMethod);
    }
  }
  
  @Deprecated
  public static EnumResolver constructUsingToString(Class<Enum<?>> paramClass)
  {
    return constructUsingToString(paramClass, null);
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
    if (paramAnnotationIntrospector == null) {}
    for (paramAnnotationIntrospector = null;; paramAnnotationIntrospector = paramAnnotationIntrospector.findDefaultEnumValue(paramClass)) {
      return new EnumResolver(paramClass, arrayOfEnum, localHashMap, paramAnnotationIntrospector);
    }
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
  
  public Enum<?> getEnum(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this._enums.length)) {
      return null;
    }
    return this._enums[paramInt];
  }
  
  public Class<Enum<?>> getEnumClass()
  {
    return this._enumClass;
  }
  
  public Collection<String> getEnumIds()
  {
    return this._enumsById.keySet();
  }
  
  public List<Enum<?>> getEnums()
  {
    ArrayList localArrayList = new ArrayList(this._enums.length);
    Enum[] arrayOfEnum = this._enums;
    int j = arrayOfEnum.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(arrayOfEnum[i]);
      i += 1;
    }
    return localArrayList;
  }
  
  public Enum<?>[] getRawEnums()
  {
    return this._enums;
  }
  
  public int lastValidIndex()
  {
    return this._enums.length - 1;
  }
}
