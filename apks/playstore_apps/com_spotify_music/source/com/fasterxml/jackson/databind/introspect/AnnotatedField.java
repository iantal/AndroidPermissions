package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.util.ClassUtil;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;

public final class AnnotatedField
  extends AnnotatedMember
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected final transient Field _field;
  protected AnnotatedField.Serialization _serialization;
  
  protected AnnotatedField(AnnotatedField.Serialization paramSerialization)
  {
    super(null, null);
    this._field = null;
    this._serialization = paramSerialization;
  }
  
  public AnnotatedField(TypeResolutionContext paramTypeResolutionContext, Field paramField, AnnotationMap paramAnnotationMap)
  {
    super(paramTypeResolutionContext, paramAnnotationMap);
    this._field = paramField;
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
      return ((AnnotatedField)paramObject)._field == this._field;
    }
    return false;
  }
  
  public final Field getAnnotated()
  {
    return this._field;
  }
  
  public final Class<?> getDeclaringClass()
  {
    return this._field.getDeclaringClass();
  }
  
  public final String getFullName()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getDeclaringClass().getName());
    localStringBuilder.append("#");
    localStringBuilder.append(getName());
    return localStringBuilder.toString();
  }
  
  public final Member getMember()
  {
    return this._field;
  }
  
  public final int getModifiers()
  {
    return this._field.getModifiers();
  }
  
  public final String getName()
  {
    return this._field.getName();
  }
  
  public final Class<?> getRawType()
  {
    return this._field.getType();
  }
  
  public final JavaType getType()
  {
    return this._typeContext.resolveType(this._field.getGenericType());
  }
  
  public final Object getValue(Object paramObject)
  {
    try
    {
      paramObject = this._field.get(paramObject);
      return paramObject;
    }
    catch (IllegalAccessException paramObject)
    {
      StringBuilder localStringBuilder = new StringBuilder("Failed to getValue() for field ");
      localStringBuilder.append(getFullName());
      localStringBuilder.append(": ");
      localStringBuilder.append(paramObject.getMessage());
      throw new IllegalArgumentException(localStringBuilder.toString(), paramObject);
    }
  }
  
  public final int hashCode()
  {
    return this._field.getName().hashCode();
  }
  
  public final boolean isTransient()
  {
    return Modifier.isTransient(getModifiers());
  }
  
  final Object readResolve()
  {
    Class localClass = this._serialization.clazz;
    try
    {
      localObject = localClass.getDeclaredField(this._serialization.name);
      if (!((Field)localObject).isAccessible()) {
        ClassUtil.checkAndFixAccess((Member)localObject, false);
      }
      localObject = new AnnotatedField(null, (Field)localObject, null);
      return localObject;
    }
    catch (Exception localException)
    {
      Object localObject;
      for (;;) {}
    }
    localObject = new StringBuilder("Could not find method '");
    ((StringBuilder)localObject).append(this._serialization.name);
    ((StringBuilder)localObject).append("' from Class '");
    ((StringBuilder)localObject).append(localClass.getName());
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  public final void setValue(Object paramObject1, Object paramObject2)
  {
    try
    {
      this._field.set(paramObject1, paramObject2);
      return;
    }
    catch (IllegalAccessException paramObject1)
    {
      paramObject2 = new StringBuilder("Failed to setValue() for field ");
      paramObject2.append(getFullName());
      paramObject2.append(": ");
      paramObject2.append(paramObject1.getMessage());
      throw new IllegalArgumentException(paramObject2.toString(), paramObject1);
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[field ");
    localStringBuilder.append(getFullName());
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public final AnnotatedField withAnnotations(AnnotationMap paramAnnotationMap)
  {
    return new AnnotatedField(this._typeContext, this._field, paramAnnotationMap);
  }
  
  final Object writeReplace()
  {
    return new AnnotatedField(new AnnotatedField.Serialization(this._field));
  }
}
