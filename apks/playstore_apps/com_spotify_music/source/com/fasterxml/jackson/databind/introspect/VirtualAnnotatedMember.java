package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.JavaType;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Member;

public class VirtualAnnotatedMember
  extends AnnotatedMember
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected final Class<?> _declaringClass;
  protected final String _name;
  protected final JavaType _type;
  
  public VirtualAnnotatedMember(TypeResolutionContext paramTypeResolutionContext, Class<?> paramClass, String paramString, JavaType paramJavaType)
  {
    super(paramTypeResolutionContext, null);
    this._declaringClass = paramClass;
    this._type = paramJavaType;
    this._name = paramString;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject != null)
    {
      if (paramObject.getClass() != getClass()) {
        return false;
      }
      paramObject = (VirtualAnnotatedMember)paramObject;
      return (paramObject._declaringClass == this._declaringClass) && (paramObject._name.equals(this._name));
    }
    return false;
  }
  
  public Field getAnnotated()
  {
    return null;
  }
  
  public Class<?> getDeclaringClass()
  {
    return this._declaringClass;
  }
  
  public String getFullName()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getDeclaringClass().getName());
    localStringBuilder.append("#");
    localStringBuilder.append(getName());
    return localStringBuilder.toString();
  }
  
  public Member getMember()
  {
    return null;
  }
  
  public String getName()
  {
    return this._name;
  }
  
  public Class<?> getRawType()
  {
    return this._type.getRawClass();
  }
  
  public JavaType getType()
  {
    return this._type;
  }
  
  public Object getValue(Object paramObject)
  {
    paramObject = new StringBuilder("Can not get virtual property '");
    paramObject.append(this._name);
    paramObject.append("'");
    throw new IllegalArgumentException(paramObject.toString());
  }
  
  public int hashCode()
  {
    return this._name.hashCode();
  }
  
  public void setValue(Object paramObject1, Object paramObject2)
  {
    paramObject1 = new StringBuilder("Can not set virtual property '");
    paramObject1.append(this._name);
    paramObject1.append("'");
    throw new IllegalArgumentException(paramObject1.toString());
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[field ");
    localStringBuilder.append(getFullName());
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public Annotated withAnnotations(AnnotationMap paramAnnotationMap)
  {
    return this;
  }
}
