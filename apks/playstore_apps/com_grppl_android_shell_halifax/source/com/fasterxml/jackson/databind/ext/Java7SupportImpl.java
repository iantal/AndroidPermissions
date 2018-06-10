package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import com.fasterxml.jackson.databind.introspect.AnnotatedWithParams;
import java.beans.ConstructorProperties;
import java.beans.Transient;
import java.nio.file.Path;

public class Java7SupportImpl
  extends Java7Support
{
  private final Class<?> _bogus = ConstructorProperties.class;
  
  public Java7SupportImpl() {}
  
  public PropertyName findConstructorName(AnnotatedParameter paramAnnotatedParameter)
  {
    Object localObject = paramAnnotatedParameter.getOwner();
    if (localObject != null)
    {
      localObject = (ConstructorProperties)((AnnotatedWithParams)localObject).getAnnotation(ConstructorProperties.class);
      if (localObject != null)
      {
        localObject = ((ConstructorProperties)localObject).value();
        int i = paramAnnotatedParameter.getIndex();
        if (i < localObject.length) {
          return PropertyName.construct(localObject[i]);
        }
      }
    }
    return null;
  }
  
  public Boolean findTransient(Annotated paramAnnotated)
  {
    paramAnnotated = (Transient)paramAnnotated.getAnnotation(Transient.class);
    if (paramAnnotated != null) {
      return Boolean.valueOf(paramAnnotated.value());
    }
    return null;
  }
  
  public Class<?> getClassJavaNioFilePath()
  {
    return Path.class;
  }
  
  public JsonDeserializer<?> getDeserializerForJavaNioFilePath(Class<?> paramClass)
  {
    if (paramClass == Path.class) {
      return new NioPathDeserializer();
    }
    return null;
  }
  
  public JsonSerializer<?> getSerializerForJavaNioFilePath(Class<?> paramClass)
  {
    if (Path.class.isAssignableFrom(paramClass)) {
      return new NioPathSerializer();
    }
    return null;
  }
  
  public Boolean hasCreatorAnnotation(Annotated paramAnnotated)
  {
    if ((ConstructorProperties)paramAnnotated.getAnnotation(ConstructorProperties.class) != null) {
      return Boolean.TRUE;
    }
    return null;
  }
}
