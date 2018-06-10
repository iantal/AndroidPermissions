package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.databind.DatabindContext;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.type.CollectionType;
import com.fasterxml.jackson.databind.type.MapType;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.util.EnumMap;
import java.util.EnumSet;

public class ClassNameIdResolver
  extends TypeIdResolverBase
{
  public ClassNameIdResolver(JavaType paramJavaType, TypeFactory paramTypeFactory)
  {
    super(paramJavaType, paramTypeFactory);
  }
  
  protected final String _idFrom(Object paramObject, Class<?> paramClass, TypeFactory paramTypeFactory)
  {
    Object localObject = paramClass;
    if (Enum.class.isAssignableFrom(paramClass))
    {
      localObject = paramClass;
      if (!paramClass.isEnum()) {
        localObject = paramClass.getSuperclass();
      }
    }
    paramClass = ((Class)localObject).getName();
    if (paramClass.startsWith("java.util"))
    {
      if ((paramObject instanceof EnumSet)) {
        return paramTypeFactory.constructCollectionType(EnumSet.class, ClassUtil.findEnumType((EnumSet)paramObject)).toCanonical();
      }
      if ((paramObject instanceof EnumMap)) {
        return paramTypeFactory.constructMapType(EnumMap.class, ClassUtil.findEnumType((EnumMap)paramObject), Object.class).toCanonical();
      }
      paramTypeFactory = paramClass.substring(9);
      if (!paramTypeFactory.startsWith(".Arrays$"))
      {
        paramObject = paramClass;
        if (!paramTypeFactory.startsWith(".Collections$")) {}
      }
      else
      {
        paramObject = paramClass;
        if (paramClass.indexOf("List") >= 0) {
          return "java.util.ArrayList";
        }
      }
    }
    else
    {
      paramObject = paramClass;
      if (paramClass.indexOf('$') >= 0)
      {
        paramObject = paramClass;
        if (ClassUtil.getOuterClass((Class)localObject) != null)
        {
          paramObject = paramClass;
          if (ClassUtil.getOuterClass(this._baseType.getRawClass()) == null) {
            paramObject = this._baseType.getRawClass().getName();
          }
        }
      }
    }
    return paramObject;
  }
  
  protected JavaType _typeFromId(String paramString, DatabindContext paramDatabindContext)
  {
    Object localObject = paramDatabindContext.getTypeFactory();
    if (paramString.indexOf('<') > 0) {
      return ((TypeFactory)localObject).constructFromCanonical(paramString);
    }
    try
    {
      Class localClass = ((TypeFactory)localObject).findClass(paramString);
      return ((TypeFactory)localObject).constructSpecializedType(this._baseType, localClass);
    }
    catch (Exception paramDatabindContext)
    {
      localObject = new StringBuilder("Invalid type id '");
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append("' (for id type 'Id.class'): ");
      ((StringBuilder)localObject).append(paramDatabindContext.getMessage());
      throw new IllegalArgumentException(((StringBuilder)localObject).toString(), paramDatabindContext);
      if ((paramDatabindContext instanceof DeserializationContext)) {
        return ((DeserializationContext)paramDatabindContext).handleUnknownTypeId(this._baseType, paramString, this, "no such class found");
      }
      return null;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
  }
  
  public String getDescForKnownTypeIds()
  {
    return "class name used as type id";
  }
  
  public String idFromValue(Object paramObject)
  {
    return _idFrom(paramObject, paramObject.getClass(), this._typeFactory);
  }
  
  public String idFromValueAndType(Object paramObject, Class<?> paramClass)
  {
    return _idFrom(paramObject, paramClass, this._typeFactory);
  }
  
  public JavaType typeFromId(DatabindContext paramDatabindContext, String paramString)
  {
    return _typeFromId(paramString, paramDatabindContext);
  }
}
