package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.introspect.AnnotatedParameter;
import java.util.logging.Logger;

public abstract class Java7Support
{
  private static final Java7Support IMPL;
  
  static
  {
    try
    {
      Java7Support localJava7Support = (Java7Support)Class.forName("com.fasterxml.jackson.databind.ext.Java7SupportImpl").newInstance();
      IMPL = localJava7Support;
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        Logger.getLogger(Java7Support.class.getName()).warning("Unable to load JDK7 types (annotations, java.nio.file.Path): no Java7 support added");
        Object localObject = null;
      }
    }
  }
  
  public Java7Support() {}
  
  public static Java7Support instance()
  {
    return IMPL;
  }
  
  public abstract PropertyName findConstructorName(AnnotatedParameter paramAnnotatedParameter);
  
  public abstract Boolean findTransient(Annotated paramAnnotated);
  
  public abstract Class<?> getClassJavaNioFilePath();
  
  public abstract JsonDeserializer<?> getDeserializerForJavaNioFilePath(Class<?> paramClass);
  
  public abstract JsonSerializer<?> getSerializerForJavaNioFilePath(Class<?> paramClass);
  
  public abstract Boolean hasCreatorAnnotation(Annotated paramAnnotated);
}
