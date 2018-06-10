package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.JavaType;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Member;

public final class AnnotatedParameter
  extends AnnotatedMember
{
  private static final long serialVersionUID = 1L;
  protected final int _index;
  protected final AnnotatedWithParams _owner;
  protected final JavaType _type;
  
  public AnnotatedParameter(AnnotatedWithParams paramAnnotatedWithParams, JavaType paramJavaType, AnnotationMap paramAnnotationMap, int paramInt)
  {
    super(localTypeResolutionContext, paramAnnotationMap);
    this._owner = paramAnnotatedWithParams;
    this._type = paramJavaType;
    this._index = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject != null)
    {
      if (paramObject.getClass() != getClass()) {
        return false;
      }
      paramObject = (AnnotatedParameter)paramObject;
      return (paramObject._owner.equals(this._owner)) && (paramObject._index == this._index);
    }
    return false;
  }
  
  public final AnnotatedElement getAnnotated()
  {
    return null;
  }
  
  public final Class<?> getDeclaringClass()
  {
    return this._owner.getDeclaringClass();
  }
  
  public final int getIndex()
  {
    return this._index;
  }
  
  public final Member getMember()
  {
    return this._owner.getMember();
  }
  
  public final String getName()
  {
    return "";
  }
  
  public final AnnotatedWithParams getOwner()
  {
    return this._owner;
  }
  
  public final Class<?> getRawType()
  {
    return this._type.getRawClass();
  }
  
  public final JavaType getType()
  {
    return this._type;
  }
  
  public final Object getValue(Object paramObject)
  {
    paramObject = new StringBuilder("Cannot call getValue() on constructor parameter of ");
    paramObject.append(getDeclaringClass().getName());
    throw new UnsupportedOperationException(paramObject.toString());
  }
  
  public final int hashCode()
  {
    return this._owner.hashCode() + this._index;
  }
  
  public final void setValue(Object paramObject1, Object paramObject2)
  {
    paramObject1 = new StringBuilder("Cannot call setValue() on constructor parameter of ");
    paramObject1.append(getDeclaringClass().getName());
    throw new UnsupportedOperationException(paramObject1.toString());
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[parameter #");
    localStringBuilder.append(getIndex());
    localStringBuilder.append(", annotations: ");
    localStringBuilder.append(this._annotations);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public final AnnotatedParameter withAnnotations(AnnotationMap paramAnnotationMap)
  {
    if (paramAnnotationMap == this._annotations) {
      return this;
    }
    return this._owner.replaceParameterAnnotations(this._index, paramAnnotationMap);
  }
}
