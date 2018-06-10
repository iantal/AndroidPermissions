package com.fasterxml.jackson.databind;

import com.fasterxml.jackson.annotation.ObjectIdGenerator;
import com.fasterxml.jackson.annotation.ObjectIdResolver;
import com.fasterxml.jackson.databind.cfg.HandlerInstantiator;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.ObjectIdInfo;
import com.fasterxml.jackson.databind.type.TypeFactory;
import com.fasterxml.jackson.databind.util.ClassUtil;
import com.fasterxml.jackson.databind.util.Converter;
import com.fasterxml.jackson.databind.util.Converter.None;
import java.lang.reflect.Type;

public abstract class DatabindContext
{
  public DatabindContext() {}
  
  public JavaType constructSpecializedType(JavaType paramJavaType, Class<?> paramClass)
  {
    if (paramJavaType.getRawClass() == paramClass) {
      return paramJavaType;
    }
    return getConfig().constructSpecializedType(paramJavaType, paramClass);
  }
  
  public JavaType constructType(Type paramType)
  {
    return getTypeFactory().constructType(paramType);
  }
  
  public Converter<Object, Object> converterInstance(Annotated paramAnnotated, Object paramObject)
  {
    Object localObject = null;
    if (paramObject == null) {
      return null;
    }
    if ((paramObject instanceof Converter)) {
      return (Converter)paramObject;
    }
    if (!(paramObject instanceof Class))
    {
      paramAnnotated = new StringBuilder("AnnotationIntrospector returned Converter definition of type ");
      paramAnnotated.append(paramObject.getClass().getName());
      paramAnnotated.append("; expected type Converter or Class<Converter> instead");
      throw new IllegalStateException(paramAnnotated.toString());
    }
    Class localClass = (Class)paramObject;
    if (localClass != Converter.None.class)
    {
      if (ClassUtil.isBogusClass(localClass)) {
        return null;
      }
      if (!Converter.class.isAssignableFrom(localClass))
      {
        paramAnnotated = new StringBuilder("AnnotationIntrospector returned Class ");
        paramAnnotated.append(localClass.getName());
        paramAnnotated.append("; expected Class<Converter>");
        throw new IllegalStateException(paramAnnotated.toString());
      }
      MapperConfig localMapperConfig = getConfig();
      paramObject = localMapperConfig.getHandlerInstantiator();
      if (paramObject == null) {
        paramAnnotated = localObject;
      } else {
        paramAnnotated = paramObject.converterInstance(localMapperConfig, paramAnnotated, localClass);
      }
      paramObject = paramAnnotated;
      if (paramAnnotated == null) {
        paramObject = (Converter)ClassUtil.createInstance(localClass, localMapperConfig.canOverrideAccessModifiers());
      }
      return paramObject;
    }
    return null;
  }
  
  public abstract MapperConfig<?> getConfig();
  
  public abstract TypeFactory getTypeFactory();
  
  public ObjectIdGenerator<?> objectIdGeneratorInstance(Annotated paramAnnotated, ObjectIdInfo paramObjectIdInfo)
  {
    Class localClass = paramObjectIdInfo.getGeneratorType();
    MapperConfig localMapperConfig = getConfig();
    Object localObject = localMapperConfig.getHandlerInstantiator();
    if (localObject == null) {
      paramAnnotated = null;
    } else {
      paramAnnotated = ((HandlerInstantiator)localObject).objectIdGeneratorInstance(localMapperConfig, paramAnnotated, localClass);
    }
    localObject = paramAnnotated;
    if (paramAnnotated == null) {
      localObject = (ObjectIdGenerator)ClassUtil.createInstance(localClass, localMapperConfig.canOverrideAccessModifiers());
    }
    return ((ObjectIdGenerator)localObject).forScope(paramObjectIdInfo.getScope());
  }
  
  public ObjectIdResolver objectIdResolverInstance(Annotated paramAnnotated, ObjectIdInfo paramObjectIdInfo)
  {
    Class localClass = paramObjectIdInfo.getResolverType();
    MapperConfig localMapperConfig = getConfig();
    paramObjectIdInfo = localMapperConfig.getHandlerInstantiator();
    if (paramObjectIdInfo == null) {
      paramAnnotated = null;
    } else {
      paramAnnotated = paramObjectIdInfo.resolverIdGeneratorInstance(localMapperConfig, paramAnnotated, localClass);
    }
    paramObjectIdInfo = paramAnnotated;
    if (paramAnnotated == null) {
      paramObjectIdInfo = (ObjectIdResolver)ClassUtil.createInstance(localClass, localMapperConfig.canOverrideAccessModifiers());
    }
    return paramObjectIdInfo;
  }
}
