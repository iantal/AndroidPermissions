package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.JavaType;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

public abstract class AnnotatedWithParams
  extends AnnotatedMember
{
  private static final long serialVersionUID = 1L;
  protected final AnnotationMap[] _paramAnnotations;
  
  protected AnnotatedWithParams(AnnotatedWithParams paramAnnotatedWithParams, AnnotationMap[] paramArrayOfAnnotationMap)
  {
    super(paramAnnotatedWithParams);
    this._paramAnnotations = paramArrayOfAnnotationMap;
  }
  
  protected AnnotatedWithParams(TypeResolutionContext paramTypeResolutionContext, AnnotationMap paramAnnotationMap, AnnotationMap[] paramArrayOfAnnotationMap)
  {
    super(paramTypeResolutionContext, paramAnnotationMap);
    this._paramAnnotations = paramArrayOfAnnotationMap;
  }
  
  public final void addOrOverrideParam(int paramInt, Annotation paramAnnotation)
  {
    AnnotationMap localAnnotationMap2 = this._paramAnnotations[paramInt];
    AnnotationMap localAnnotationMap1 = localAnnotationMap2;
    if (localAnnotationMap2 == null)
    {
      localAnnotationMap1 = new AnnotationMap();
      this._paramAnnotations[paramInt] = localAnnotationMap1;
    }
    localAnnotationMap1.add(paramAnnotation);
  }
  
  public abstract Object call()
    throws Exception;
  
  public abstract Object call(Object[] paramArrayOfObject)
    throws Exception;
  
  public abstract Object call1(Object paramObject)
    throws Exception;
  
  public final int getAnnotationCount()
  {
    return this._annotations.size();
  }
  
  @Deprecated
  public abstract Type getGenericParameterType(int paramInt);
  
  public final AnnotatedParameter getParameter(int paramInt)
  {
    return new AnnotatedParameter(this, getParameterType(paramInt), getParameterAnnotations(paramInt), paramInt);
  }
  
  public final AnnotationMap getParameterAnnotations(int paramInt)
  {
    if ((this._paramAnnotations != null) && (paramInt >= 0) && (paramInt < this._paramAnnotations.length)) {
      return this._paramAnnotations[paramInt];
    }
    return null;
  }
  
  public abstract int getParameterCount();
  
  public abstract JavaType getParameterType(int paramInt);
  
  public abstract Class<?> getRawParameterType(int paramInt);
  
  protected AnnotatedParameter replaceParameterAnnotations(int paramInt, AnnotationMap paramAnnotationMap)
  {
    this._paramAnnotations[paramInt] = paramAnnotationMap;
    return getParameter(paramInt);
  }
}
