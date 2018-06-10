package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.annotation.JsonTypeInfo.Id;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.DatabindContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.jsontype.NamedType;
import com.fasterxml.jackson.databind.type.TypeFactory;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

public class TypeNameIdResolver
  extends TypeIdResolverBase
{
  protected final MapperConfig<?> _config;
  protected final Map<String, JavaType> _idToType;
  protected final Map<String, String> _typeToId;
  
  protected TypeNameIdResolver(MapperConfig<?> paramMapperConfig, JavaType paramJavaType, Map<String, String> paramMap, Map<String, JavaType> paramMap1)
  {
    super(paramJavaType, paramMapperConfig.getTypeFactory());
    this._config = paramMapperConfig;
    this._typeToId = paramMap;
    this._idToType = paramMap1;
  }
  
  protected static String _defaultTypeId(Class<?> paramClass)
  {
    paramClass = paramClass.getName();
    int i = paramClass.lastIndexOf('.');
    if (i < 0) {
      return paramClass;
    }
    return paramClass.substring(i + 1);
  }
  
  public static TypeNameIdResolver construct(MapperConfig<?> paramMapperConfig, JavaType paramJavaType, Collection<NamedType> paramCollection, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1 == paramBoolean2) {
      throw new IllegalArgumentException();
    }
    if (paramBoolean1) {}
    for (Object localObject1 = new HashMap();; localObject1 = null)
    {
      Object localObject2;
      if (paramBoolean2)
      {
        localObject1 = new HashMap();
        localObject2 = new TreeMap();
      }
      for (;;)
      {
        if (paramCollection != null)
        {
          localIterator = paramCollection.iterator();
          if (localIterator.hasNext())
          {
            paramCollection = (NamedType)localIterator.next();
            Class localClass = paramCollection.getType();
            if (paramCollection.hasName()) {}
            for (paramCollection = paramCollection.getName();; paramCollection = _defaultTypeId(localClass))
            {
              if (paramBoolean1) {
                ((Map)localObject2).put(localClass.getName(), paramCollection);
              }
              if (!paramBoolean2) {
                break;
              }
              JavaType localJavaType = (JavaType)((Map)localObject1).get(paramCollection);
              if ((localJavaType != null) && (localClass.isAssignableFrom(localJavaType.getRawClass()))) {
                break;
              }
              ((Map)localObject1).put(paramCollection, paramMapperConfig.constructType(localClass));
              break;
            }
          }
        }
        return new TypeNameIdResolver(paramMapperConfig, paramJavaType, (Map)localObject2, (Map)localObject1);
        Iterator localIterator = null;
        localObject2 = localObject1;
        localObject1 = localIterator;
      }
    }
  }
  
  protected JavaType _typeFromId(String paramString)
  {
    return (JavaType)this._idToType.get(paramString);
  }
  
  public String getDescForKnownTypeIds()
  {
    return new TreeSet(this._idToType.keySet()).toString();
  }
  
  public JsonTypeInfo.Id getMechanism()
  {
    return JsonTypeInfo.Id.NAME;
  }
  
  protected String idFromClass(Class<?> paramClass)
  {
    if (paramClass == null) {
      return null;
    }
    Class localClass = this._typeFactory.constructType(paramClass).getRawClass();
    String str = localClass.getName();
    synchronized (this._typeToId)
    {
      paramClass = (String)this._typeToId.get(str);
      Object localObject = paramClass;
      if (paramClass == null)
      {
        if (this._config.isAnnotationProcessingEnabled())
        {
          paramClass = this._config.introspectClassAnnotations(localClass);
          paramClass = this._config.getAnnotationIntrospector().findTypeName(paramClass.getClassInfo());
        }
        localObject = paramClass;
        if (paramClass == null) {
          localObject = _defaultTypeId(localClass);
        }
        this._typeToId.put(str, localObject);
      }
      return localObject;
    }
  }
  
  public String idFromValue(Object paramObject)
  {
    return idFromClass(paramObject.getClass());
  }
  
  public String idFromValueAndType(Object paramObject, Class<?> paramClass)
  {
    if (paramObject == null) {
      return idFromClass(paramClass);
    }
    return idFromValue(paramObject);
  }
  
  public String toString()
  {
    return String.format("[%s; id-to-type=%s]", new Object[] { getClass().getName(), this._idToType });
  }
  
  public JavaType typeFromId(DatabindContext paramDatabindContext, String paramString)
  {
    return _typeFromId(paramString);
  }
}
