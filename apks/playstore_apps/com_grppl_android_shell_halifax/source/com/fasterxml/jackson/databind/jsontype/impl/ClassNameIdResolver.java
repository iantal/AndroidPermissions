package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.annotation.JsonTypeInfo.Id;
import com.fasterxml.jackson.databind.DatabindContext;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.type.CollectionType;
import com.fasterxml.jackson.databind.type.MapType;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.io.IOException;
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
    if (paramClass.startsWith("java.util")) {
      if ((paramObject instanceof EnumSet)) {
        paramObject = paramTypeFactory.constructCollectionType(EnumSet.class, ClassUtil.findEnumType((EnumSet)paramObject)).toCanonical();
      }
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return paramObject;
              if ((paramObject instanceof EnumMap)) {
                return paramTypeFactory.constructMapType(EnumMap.class, ClassUtil.findEnumType((EnumMap)paramObject), Object.class).toCanonical();
              }
              paramTypeFactory = paramClass.substring(9);
              if (paramTypeFactory.startsWith(".Arrays$")) {
                break;
              }
              paramObject = paramClass;
            } while (!paramTypeFactory.startsWith(".Collections$"));
            paramObject = paramClass;
          } while (paramClass.indexOf("List") < 0);
          return "java.util.ArrayList";
          paramObject = paramClass;
        } while (paramClass.indexOf('$') < 0);
        paramObject = paramClass;
      } while (ClassUtil.getOuterClass((Class)localObject) == null);
      paramObject = paramClass;
    } while (ClassUtil.getOuterClass(this._baseType.getRawClass()) != null);
    return this._baseType.getRawClass().getName();
  }
  
  protected JavaType _typeFromId(String paramString, DatabindContext paramDatabindContext)
    throws IOException
  {
    TypeFactory localTypeFactory = paramDatabindContext.getTypeFactory();
    if (paramString.indexOf('<') > 0) {
      return localTypeFactory.constructFromCanonical(paramString);
    }
    try
    {
      Class localClass = localTypeFactory.findClass(paramString);
      return localTypeFactory.constructSpecializedType(this._baseType, localClass);
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      if ((paramDatabindContext instanceof DeserializationContext)) {
        return ((DeserializationContext)paramDatabindContext).handleUnknownTypeId(this._baseType, paramString, this, "no such class found");
      }
      return null;
    }
    catch (Exception paramDatabindContext)
    {
      throw new IllegalArgumentException("Invalid type id '" + paramString + "' (for id type 'Id.class'): " + paramDatabindContext.getMessage(), paramDatabindContext);
    }
  }
  
  public String getDescForKnownTypeIds()
  {
    return "class name used as type id";
  }
  
  public JsonTypeInfo.Id getMechanism()
  {
    return JsonTypeInfo.Id.CLASS;
  }
  
  public String idFromValue(Object paramObject)
  {
    return _idFrom(paramObject, paramObject.getClass(), this._typeFactory);
  }
  
  public String idFromValueAndType(Object paramObject, Class<?> paramClass)
  {
    return _idFrom(paramObject, paramClass, this._typeFactory);
  }
  
  public void registerSubtype(Class<?> paramClass, String paramString) {}
  
  public JavaType typeFromId(DatabindContext paramDatabindContext, String paramString)
    throws IOException
  {
    return _typeFromId(paramString, paramDatabindContext);
  }
}
