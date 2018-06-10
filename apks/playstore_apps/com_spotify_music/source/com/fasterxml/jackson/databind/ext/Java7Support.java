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
      localJava7Support = (Java7Support)Class.forName("com.fasterxml.jackson.databind.ext.Java7SupportImpl").newInstance();
    }
    catch (Throwable localThrowable)
    {
      Java7Support localJava7Support;
      for (;;) {}
    }
    Logger.getLogger(Java7Support.class.getName()).warning("Unable to load JDK7 types (annotations, java.nio.file.Path): no Java7 support added");
    localJava7Support = null;
    IMPL = localJava7Support;
  }
  
  public Java7Support() {}
  
  public static Java7Support instance()
  {
    return IMPL;
  }
  
  public abstract PropertyName findConstructorName(AnnotatedParameter paramAnnotatedParameter);
  
  public abstract Boolean findTransient(Annotated paramAnnotated);
  
  public abstract JsonDeserializer<?> getDeserializerForJavaNioFilePath(Class<?> paramClass);
  
  public abstract JsonSerializer<?> getSerializerForJavaNioFilePath(Class<?> paramClass);
  
  public abstract Boolean hasCreatorAnnotation(Annotated paramAnnotated);
}
