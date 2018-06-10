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
  
  @Deprecated
  public VirtualAnnotatedMember(TypeResolutionContext paramTypeResolutionContext, Class<?> paramClass1, String paramString, Class<?> paramClass2)
  {
    this(paramTypeResolutionContext, paramClass1, paramString, paramTypeResolutionContext.resolveType(paramClass2));
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != getClass())) {
        return false;
      }
      paramObject = (VirtualAnnotatedMember)paramObject;
    } while ((paramObject._declaringClass == this._declaringClass) && (paramObject._name.equals(this._name)));
    return false;
  }
  
  public Field getAnnotated()
  {
    return null;
  }
  
  public int getAnnotationCount()
  {
    return 0;
  }
  
  public Class<?> getDeclaringClass()
  {
    return this._declaringClass;
  }
  
  public String getFullName()
  {
    return getDeclaringClass().getName() + "#" + getName();
  }
  
  public Member getMember()
  {
    return null;
  }
  
  public int getModifiers()
  {
    return 0;
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
    throws IllegalArgumentException
  {
    throw new IllegalArgumentException("Can not get virtual property '" + this._name + "'");
  }
  
  public int hashCode()
  {
    return this._name.hashCode();
  }
  
  public void setValue(Object paramObject1, Object paramObject2)
    throws IllegalArgumentException
  {
    throw new IllegalArgumentException("Can not set virtual property '" + this._name + "'");
  }
  
  public String toString()
  {
    return "[field " + getFullName() + "]";
  }
  
  public Annotated withAnnotations(AnnotationMap paramAnnotationMap)
  {
    return this;
  }
}
