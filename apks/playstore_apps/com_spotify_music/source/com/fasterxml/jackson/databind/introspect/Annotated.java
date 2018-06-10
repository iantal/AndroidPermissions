package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.JavaType;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;

public abstract class Annotated
{
  protected Annotated() {}
  
  public abstract boolean equals(Object paramObject);
  
  protected abstract AnnotationMap getAllAnnotations();
  
  public abstract AnnotatedElement getAnnotated();
  
  public abstract <A extends Annotation> A getAnnotation(Class<A> paramClass);
  
  public abstract String getName();
  
  public abstract Class<?> getRawType();
  
  public abstract JavaType getType();
  
  public abstract boolean hasAnnotation(Class<?> paramClass);
  
  public abstract boolean hasOneOf(Class<? extends Annotation>[] paramArrayOfClass);
  
  public abstract int hashCode();
  
  public abstract String toString();
  
  public abstract Annotated withAnnotations(AnnotationMap paramAnnotationMap);
}
