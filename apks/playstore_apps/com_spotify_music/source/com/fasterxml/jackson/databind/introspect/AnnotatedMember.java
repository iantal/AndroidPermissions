package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.util.ClassUtil;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Member;

public abstract class AnnotatedMember
  extends Annotated
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected final transient AnnotationMap _annotations;
  protected final transient TypeResolutionContext _typeContext;
  
  protected AnnotatedMember(AnnotatedMember paramAnnotatedMember)
  {
    this._typeContext = paramAnnotatedMember._typeContext;
    this._annotations = paramAnnotatedMember._annotations;
  }
  
  protected AnnotatedMember(TypeResolutionContext paramTypeResolutionContext, AnnotationMap paramAnnotationMap)
  {
    this._typeContext = paramTypeResolutionContext;
    this._annotations = paramAnnotationMap;
  }
  
  public final boolean addIfNotPresent(Annotation paramAnnotation)
  {
    return this._annotations.addIfNotPresent(paramAnnotation);
  }
  
  public final boolean addOrOverride(Annotation paramAnnotation)
  {
    return this._annotations.add(paramAnnotation);
  }
  
  public final void fixAccess(boolean paramBoolean)
  {
    ClassUtil.checkAndFixAccess(getMember(), paramBoolean);
  }
  
  protected AnnotationMap getAllAnnotations()
  {
    return this._annotations;
  }
  
  public final <A extends Annotation> A getAnnotation(Class<A> paramClass)
  {
    if (this._annotations == null) {
      return null;
    }
    return this._annotations.get(paramClass);
  }
  
  public abstract Class<?> getDeclaringClass();
  
  public abstract Member getMember();
  
  public TypeResolutionContext getTypeContext()
  {
    return this._typeContext;
  }
  
  public abstract Object getValue(Object paramObject);
  
  public final boolean hasAnnotation(Class<?> paramClass)
  {
    if (this._annotations == null) {
      return false;
    }
    return this._annotations.has(paramClass);
  }
  
  public boolean hasOneOf(Class<? extends Annotation>[] paramArrayOfClass)
  {
    if (this._annotations == null) {
      return false;
    }
    return this._annotations.hasOneOf(paramArrayOfClass);
  }
  
  public abstract void setValue(Object paramObject1, Object paramObject2);
}
