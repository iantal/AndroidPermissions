package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.util.Annotations;
import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

public final class AnnotationMap
  implements Annotations
{
  protected HashMap<Class<?>, Annotation> _annotations;
  
  public AnnotationMap() {}
  
  private AnnotationMap(HashMap<Class<?>, Annotation> paramHashMap)
  {
    this._annotations = paramHashMap;
  }
  
  public static AnnotationMap merge(AnnotationMap paramAnnotationMap1, AnnotationMap paramAnnotationMap2)
  {
    if ((paramAnnotationMap1 != null) && (paramAnnotationMap1._annotations != null))
    {
      if (paramAnnotationMap1._annotations.isEmpty()) {
        return paramAnnotationMap2;
      }
      if ((paramAnnotationMap2 != null) && (paramAnnotationMap2._annotations != null))
      {
        if (paramAnnotationMap2._annotations.isEmpty()) {
          return paramAnnotationMap1;
        }
        HashMap localHashMap = new HashMap();
        paramAnnotationMap2 = paramAnnotationMap2._annotations.values().iterator();
        while (paramAnnotationMap2.hasNext())
        {
          Annotation localAnnotation = (Annotation)paramAnnotationMap2.next();
          localHashMap.put(localAnnotation.annotationType(), localAnnotation);
        }
        paramAnnotationMap1 = paramAnnotationMap1._annotations.values().iterator();
        while (paramAnnotationMap1.hasNext())
        {
          paramAnnotationMap2 = (Annotation)paramAnnotationMap1.next();
          localHashMap.put(paramAnnotationMap2.annotationType(), paramAnnotationMap2);
        }
        return new AnnotationMap(localHashMap);
      }
      return paramAnnotationMap1;
    }
    return paramAnnotationMap2;
  }
  
  protected final boolean _add(Annotation paramAnnotation)
  {
    if (this._annotations == null) {
      this._annotations = new HashMap();
    }
    Annotation localAnnotation = (Annotation)this._annotations.put(paramAnnotation.annotationType(), paramAnnotation);
    return (localAnnotation == null) || (!localAnnotation.equals(paramAnnotation));
  }
  
  public final boolean add(Annotation paramAnnotation)
  {
    return _add(paramAnnotation);
  }
  
  public final boolean addIfNotPresent(Annotation paramAnnotation)
  {
    if ((this._annotations != null) && (this._annotations.containsKey(paramAnnotation.annotationType()))) {
      return false;
    }
    _add(paramAnnotation);
    return true;
  }
  
  public final <A extends Annotation> A get(Class<A> paramClass)
  {
    if (this._annotations == null) {
      return null;
    }
    return (Annotation)this._annotations.get(paramClass);
  }
  
  public final boolean has(Class<?> paramClass)
  {
    if (this._annotations == null) {
      return false;
    }
    return this._annotations.containsKey(paramClass);
  }
  
  public final boolean hasOneOf(Class<? extends Annotation>[] paramArrayOfClass)
  {
    if (this._annotations != null)
    {
      int j = paramArrayOfClass.length;
      int i = 0;
      while (i < j)
      {
        if (this._annotations.containsKey(paramArrayOfClass[i])) {
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
  
  public final int size()
  {
    if (this._annotations == null) {
      return 0;
    }
    return this._annotations.size();
  }
  
  public final String toString()
  {
    if (this._annotations == null) {
      return "[null]";
    }
    return this._annotations.toString();
  }
}
